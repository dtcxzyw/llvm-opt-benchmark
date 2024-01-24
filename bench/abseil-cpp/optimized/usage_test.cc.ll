; ModuleID = 'bench/abseil-cpp/original/usage_test.cc.ll'
source_filename = "bench/abseil-cpp/original/usage_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray" = type { [42 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"union.absl::flags_internal::FlagDefaultSrc" = type { i64 }
%"struct.absl::flags_internal::FixedCharArray.11" = type { [43 x i8] }
%"struct.absl::flags_internal::FlagValue.12" = type { [32 x i8] }
%"struct.absl::flags_internal::FixedCharArray.18" = type { [144 x i8] }
%"class.absl::flags_internal::Flag.37" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.38" }
%"class.absl::flags_internal::FlagImpl" = type { %"class.absl::CommandLineFlag", ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, %"class.absl::once_flag", %"class.absl::flags_internal::SequenceLock", ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] }
%"class.absl::CommandLineFlag" = type { ptr }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::flags_internal::SequenceLock" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.absl::flags_internal::FlagValue.38" = type { [24 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.AbslFlagDefaultGenForusage_reporting_test_flag_07 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct.AbslFlagDefaultGenForusage_reporting_test_flag_06 = type { %"class.std::__cxx11::basic_string" }
%"class.testing::internal::GTestLog" = type { i32 }
%union.U = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.41", %"class.std::function.43" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::HasSubstrMatcher" }
%"class.testing::internal::HasSubstrMatcher" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsIdEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_033GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsIlEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_073GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsI3UDTEEPvNS0_6FlagOpEPKvS3_S3_ = comdat any

$_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_053GenEPv = comdat any

$_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_063GenEPv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing9HasSubstrIA38_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl14flags_internal7UnparseI3UDTEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagI3UDTE9dummy_varE = comdat any

$_ZTS3UDT = comdat any

$_ZTI3UDT = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_01\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/internal/usage_test.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [42 x i8] c"usage_reporting_test_flag_01 help message\00" }, section "flags_help_cold", align 1
@FLAGS_usage_reporting_test_flag_01 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 101, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nousage_reporting_test_flag_01 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_02\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [42 x i8] c"usage_reporting_test_flag_02 help message\00" }, section "flags_help_cold", align 1
@FLAGS_usage_reporting_test_flag_02 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i8, [7 x i8] } { i8 0, [7 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nousage_reporting_test_flag_02 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_03\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [42 x i8] c"usage_reporting_test_flag_03 help message\00" }, section "flags_help_cold", align 1
@FLAGS_usage_reporting_test_flag_03 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIdEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 2, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_033GenEPv }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_nousage_reporting_test_flag_03 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_04\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [42 x i8] c"usage_reporting_test_flag_04 help message\00" }, section "flags_help_cold", align 1
@FLAGS_usage_reporting_test_flag_04 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIlEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 2, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, %"union.absl::flags_internal::FlagDefaultSrc" { i64 1000000000000004 }, [8 x i8] zeroinitializer }, { { i64 } } { { i64 } { i64 -6076574518398440533 } } }, align 8
@FLAGS_nousage_reporting_test_flag_04 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_07\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray.11" { [43 x i8] c"usage_reporting_test_flag_07 help \0D\0A\0C\0B\07\08\09 \00" }, section "flags_help_cold", align 1
@_Z34FLAGS_usage_reporting_test_flag_07B5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.12" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_073GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.12" zeroinitializer }, align 8
@FLAGS_nousage_reporting_test_flag_07 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_05\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [42 x i8] c"usage_reporting_test_flag_05 help message\00" }, section "flags_help_cold", align 1
@FLAGS_usage_reporting_test_flag_05 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.11, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsI3UDTEEPvNS0_6FlagOpEPKvS3_S3_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 0, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_053GenEPv }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nousage_reporting_test_flag_05 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"usage_reporting_test_flag_06\00", align 1
@.absl.6 = internal constant %"struct.absl::flags_internal::FixedCharArray.18" { [144 x i8] c"usage_reporting_test_flag_06 help message.\0A\0ASome more help.\0AEven more long long long long long long long long long long long long help message.\00" }, section "flags_help_cold", align 1
@_Z34FLAGS_usage_reporting_test_flag_06B5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.12" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.13, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.6 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_063GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.12" zeroinitializer }, align 8
@FLAGS_nousage_reporting_test_flag_06 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"UsageReportingDeathTest\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"TestSetProgramUsageMessage\00", align 1
@_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"UsageReportingTest\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"TestFlagHelpHRF_on_flag_01\00", align 1
@_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"TestFlagHelpHRF_on_flag_02\00", align 1
@_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"TestFlagHelpHRF_on_flag_03\00", align 1
@_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"TestFlagHelpHRF_on_flag_04\00", align 1
@_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"TestFlagHelpHRF_on_flag_05\00", align 1
@_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"TestFlagsHelpHRF\00", align 1
@_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"TestNoUsageFlags\00", align 1
@_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"TestUsageFlag_helpshort\00", align 1
@_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"TestUsageFlag_help_simple\00", align 1
@_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"TestUsageFlag_help_one_flag\00", align 1
@_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"TestUsageFlag_help_multiple_flag\00", align 1
@_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"TestUsageFlag_helppackage\00", align 1
@_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"TestUsageFlag_version\00", align 1
@_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"TestUsageFlag_only_check_args\00", align 1
@_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"TestUsageFlag_helpon\00", align 1
@_Z13FLAGS_undefokB5cxx11 = external global %"class.absl::flags_internal::Flag.37", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"usage_test\00", align 1
@_ZL17kTestUsageMessage = internal constant [21 x i8] c"Custom usage message\00", align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"\0D\0A\0C\0B\07\08\09 \00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE = internal constant [112 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE, ptr @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD2Ev, ptr @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE = internal constant [74 x i8] c"N12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE\00", align 1
@_ZTSN12_GLOBAL__N_118UsageReportingTestE = internal constant [37 x i8] c"N12_GLOBAL__N_118UsageReportingTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_118UsageReportingTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118UsageReportingTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@_ZTVN12_GLOBAL__N_118UsageReportingTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE, ptr @_ZN12_GLOBAL__N_118UsageReportingTestD2Ev, ptr @_ZN12_GLOBAL__N_118UsageReportingTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"absl/\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"absl::ProgramUsageMessage()\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"kTestUsageMessage\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"absl::SetProgramUsageMessage(\22custom usage message\22)\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"SetProgramUsageMessage() called twice\00", align 1
@_ZTISt9exception = external constant ptr
@.str.59 = private unnamed_addr constant [21 x i8] c"custom usage message\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.64 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant [142 x i8] c"N7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.66 = private unnamed_addr constant [15 x i8] c"has substring \00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"has no substring \00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD2Ev, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"test_buf.str()\00", align 1
@.str.69 = private unnamed_addr constant [106 x i8] c"R\22(    --usage_reporting_test_flag_01 (usage_reporting_test_flag_01 help message);\0A      default: 101;\0A)\22\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"    --usage_reporting_test_flag_01 (usage_reporting_test_flag_01 help message);\0A      default: 101;\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD2Ev, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.71 = private unnamed_addr constant [108 x i8] c"R\22(    --usage_reporting_test_flag_02 (usage_reporting_test_flag_02 help message);\0A      default: false;\0A)\22\00", align 1
@.str.72 = private unnamed_addr constant [103 x i8] c"    --usage_reporting_test_flag_02 (usage_reporting_test_flag_02 help message);\0A      default: false;\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD2Ev, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.73 = private unnamed_addr constant [107 x i8] c"R\22(    --usage_reporting_test_flag_03 (usage_reporting_test_flag_03 help message);\0A      default: 1.03;\0A)\22\00", align 1
@.str.74 = private unnamed_addr constant [102 x i8] c"    --usage_reporting_test_flag_03 (usage_reporting_test_flag_03 help message);\0A      default: 1.03;\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD2Ev, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.75 = private unnamed_addr constant [119 x i8] c"R\22(    --usage_reporting_test_flag_04 (usage_reporting_test_flag_04 help message);\0A      default: 1000000000000004;\0A)\22\00", align 1
@.str.76 = private unnamed_addr constant [114 x i8] c"    --usage_reporting_test_flag_04 (usage_reporting_test_flag_04 help message);\0A      default: 1000000000000004;\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD2Ev, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.77 = private unnamed_addr constant [108 x i8] c"R\22(    --usage_reporting_test_flag_05 (usage_reporting_test_flag_05 help message);\0A      default: UDT{};\0A)\22\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"    --usage_reporting_test_flag_05 (usage_reporting_test_flag_05 help message);\0A      default: UDT{};\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD2Ev, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.79 = private unnamed_addr constant [1085 x i8] c"usage_test: Custom usage message\0A\0A  Flags from absl/flags/internal/usage_test.cc:\0A    --usage_reporting_test_flag_01 (usage_reporting_test_flag_01 help message);\0A      default: 101;\0A    --usage_reporting_test_flag_02 (usage_reporting_test_flag_02 help message);\0A      default: false;\0A    --usage_reporting_test_flag_03 (usage_reporting_test_flag_03 help message);\0A      default: 1.03;\0A    --usage_reporting_test_flag_04 (usage_reporting_test_flag_04 help message);\0A      default: 1000000000000004;\0A    --usage_reporting_test_flag_05 (usage_reporting_test_flag_05 help message);\0A      default: UDT{};\0A    --usage_reporting_test_flag_06 (usage_reporting_test_flag_06 help message.\0A\0A      Some more help.\0A      Even more long long long long long long long long long long long long help\0A      message.); default: \22\22;\0A    --usage_reporting_test_flag_07 (usage_reporting_test_flag_07 help\0A\0A      \0C\0B\07\08 ); default: \22\0D\0A\0C\0B\07\08\09 \22;\0A\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"usage_test.cc\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"test_buf_01.str()\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"usage_test_flags_out\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"flags/internal/usage_test.cc\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"test_buf_02.str()\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"test_buf_03.str()\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"flags/invalid_file_name.cc\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"test_buf_04.str()\00", align 1
@.str.88 = private unnamed_addr constant [223 x i8] c"R\22(usage_test: Custom usage message\0A\0ANo flags matched.\0A\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A)\22\00", align 1
@.str.89 = private unnamed_addr constant [218 x i8] c"usage_test: Custom usage message\0A\0ANo flags matched.\0A\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"usage_test: Custom usage message\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"absl::StartsWith(test_out_str, \22usage_test: Custom usage message\22)\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Flags from absl/flags/internal/usage_test.cc:\00", align 1
@.str.95 = private unnamed_addr constant [82 x i8] c"absl::StrContains( test_out_str, \22Flags from absl/flags/internal/usage_test.cc:\22)\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"-usage_reporting_test_flag_01 \00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"absl::StrContains(test_out_str, \22-usage_reporting_test_flag_01 \22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD2Ev, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE\00", align 1
@_ZTIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.98 = private unnamed_addr constant [53 x i8] c"flags::HandleUsageFlags(test_buf, kTestUsageMessage)\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"flags::HelpMode::kNone\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE, ptr @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD2Ev, ptr @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.100 = private unnamed_addr constant [24 x i8] c"flags::HelpMode::kShort\00", align 1
@.str.101 = private unnamed_addr constant [1119 x i8] c"R\22(usage_test: Custom usage message\0A\0A  Flags from absl/flags/internal/usage_test.cc:\0A    --usage_reporting_test_flag_01 (usage_reporting_test_flag_01 help message);\0A      default: 101;\0A    --usage_reporting_test_flag_02 (usage_reporting_test_flag_02 help message);\0A      default: false;\0A    --usage_reporting_test_flag_03 (usage_reporting_test_flag_03 help message);\0A      default: 1.03;\0A    --usage_reporting_test_flag_04 (usage_reporting_test_flag_04 help message);\0A      default: 1000000000000004;\0A    --usage_reporting_test_flag_05 (usage_reporting_test_flag_05 help message);\0A      default: UDT{};\0A    --usage_reporting_test_flag_06 (usage_reporting_test_flag_06 help message.\0A\0A      Some more help.\0A      Even more long long long long long long long long long long long long help\0A      message.); default: \22\22;)\22 \22\\n    --usage_reporting_test_flag_07 (usage_reporting_test_flag_07 \22 \22help\\n\\n      \\f\\v\\a\\b ); default: \\\22\\r\\n\\f\\v\\a\\b\\t \\\22;\\n\22 R\22(\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A)\22\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD2Ev, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE = internal constant [68 x i8] c"N12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE\00", align 1
@_ZTIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.102 = private unnamed_addr constant [28 x i8] c"flags::HelpMode::kImportant\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE, ptr @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD2Ev, ptr @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE = internal constant [70 x i8] c"N12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE\00", align 1
@_ZTIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.103 = private unnamed_addr constant [24 x i8] c"flags::HelpMode::kMatch\00", align 1
@.str.104 = private unnamed_addr constant [466 x i8] c"R\22(usage_test: Custom usage message\0A\0A  Flags from absl/flags/internal/usage_test.cc:\0A    --usage_reporting_test_flag_06 (usage_reporting_test_flag_06 help message.\0A\0A      Some more help.\0A      Even more long long long long long long long long long long long long help\0A      message.); default: \22\22;\0A\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A)\22\00", align 1
@.str.105 = private unnamed_addr constant [461 x i8] c"usage_test: Custom usage message\0A\0A  Flags from absl/flags/internal/usage_test.cc:\0A    --usage_reporting_test_flag_06 (usage_reporting_test_flag_06 help message.\0A\0A      Some more help.\0A      Even more long long long long long long long long long long long long help\0A      message.); default: \22\22;\0A\0ATry --helpfull to get a list of all flags or --help=substring shows help for\0Aflags which include specified substring in either in the name, or description or\0Apath.\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE, ptr @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD2Ev, ptr @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE = internal constant [75 x i8] c"N12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE\00", align 1
@_ZTIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.106 = private unnamed_addr constant [10 x i8] c"test_flag\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD2Ev, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE = internal constant [68 x i8] c"N12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE\00", align 1
@_ZTIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"flags::HelpMode::kPackage\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE, ptr @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD2Ev, ptr @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE\00", align 1
@_ZTIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.108 = private unnamed_addr constant [26 x i8] c"flags::HelpMode::kVersion\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"\22usage_test\\n\22\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"usage_test\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE, ptr @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD2Ev, ptr @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE\00", align 1
@_ZTIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.111 = private unnamed_addr constant [32 x i8] c"flags::HelpMode::kOnlyCheckArgs\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE, ptr @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD2Ev, ptr @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE, ptr @_ZTIN12_GLOBAL__N_118UsageReportingTestE }, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"/bla-bla.\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"flags::HandleUsageFlags(test_buf_01, kTestUsageMessage)\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"/usage_test.\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"flags::HandleUsageFlags(test_buf_02, kTestUsageMessage)\00", align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTId = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIl = external constant ptr
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagI3UDTE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTS3UDT = linkonce_odr dso_local constant [5 x i8] c"3UDT\00", comdat, align 1
@_ZTI3UDT = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3UDT }, comdat, align 8
@.str.118 = private unnamed_addr constant [6 x i8] c"UDT{}\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E = internal global i8 0, align 1
@.str.119 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.121 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.123 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usage_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i32, ptr %v1, align 4
  store i32 %0, ptr %v2, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %1 = load i32, ptr %v1, align 4
  store i32 %1, ptr %v2, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load i32, ptr %v2, align 4
  store i32 %2, ptr %temp, align 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  %3 = load i32, ptr %temp, align 4
  store i32 %3, ptr %v2, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i32, ptr %v1, align 4, !noalias !5
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %4)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIi, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 4 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %v2, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %2 = load i8, ptr %v1, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %v2, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i8, ptr %v2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %temp, align 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb14
  %6 = load i8, ptr %temp, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %v2, align 1
  br label %return

sw.bb20:                                          ; preds = %entry
  %8 = load i8, ptr %v1, align 1, !noalias !8
  %9 = and i8 %8, 1
  %tobool.i = icmp ne i8 %9, 0
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i1 noundef zeroext %tobool.i)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb14, %entry, %sw.epilog, %sw.bb22, %sw.bb20, %if.end, %sw.bb12, %sw.bb10, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb22 ], [ null, %sw.bb20 ], [ %v2, %if.end ], [ @_ZTIb, %sw.bb12 ], [ @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, %sw.bb10 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 1 to ptr), %entry ], [ null, %sw.bb14 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIdEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load double, ptr %v1, align 8
  store double %0, ptr %v2, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %1 = load double, ptr %v1, align 8
  store double %1, ptr %v2, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load double, ptr %v2, align 8
  store double %2, ptr %temp, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPdPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  %3 = load double, ptr %temp, align 8
  store double %3, ptr %v2, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load double, ptr %v1, align 8, !noalias !11
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %4)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTId, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagIdE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 8 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_033GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 {
entry:
  store double 1.030000e+00, ptr %absl_flag_default_loc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIlEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i64, ptr %v1, align 8
  store i64 %0, ptr %v2, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %1 = load i64, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load i64, ptr %v2, align 8
  store i64 %2, ptr %temp, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPlPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  %3 = load i64, ptr %temp, align 8
  store i64 %3, ptr %v2, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i64, ptr %v1, align 8, !noalias !14
  call void @_ZN4absl14flags_internal7UnparseB5cxx11El(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %4)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIl, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagIlE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 8 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %return
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb18
    i32 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #23
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %v2)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i15 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb13
  br i1 %call.i.i15, label %if.end, label %cleanup

lpad14:                                           ; preds = %sw.bb13
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont15
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %temp) #23
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.end
  %retval.0 = phi ptr [ %v2, %if.end ], [ null, %invoke.cont15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #23
  br label %return

sw.bb18:                                          ; preds = %entry
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v1) #23, !noalias !17
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %2)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %entry, %sw.epilog, %sw.bb20, %sw.bb18, %cleanup, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %invoke.cont4
  %retval.1 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb20 ], [ null, %sw.bb18 ], [ %retval.0, %cleanup ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %sw.bb11 ], [ @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %sw.bb9 ], [ null, %sw.bb7 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 32 to ptr), %entry ], [ %call5.i.i14, %sw.bb ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_073GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForusage_reporting_test_flag_07, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.50, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsI3UDTEEPvNS0_6FlagOpEPKvS3_S3_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 9, label %sw.bb16
    i32 8, label %sw.bb14
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i7 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #22
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  call void @_ZN4absl14flags_internal7UnparseI3UDTEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %v1)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %entry, %sw.bb12, %sw.bb16, %sw.bb14, %sw.bb10, %sw.bb8, %sw.bb7, %invoke.cont4
  %retval.0 = phi ptr [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ @_ZTI3UDT, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagI3UDTE9dummy_varE, %sw.bb8 ], [ inttoptr (i64 1 to ptr), %sw.bb7 ], [ null, %invoke.cont4 ], [ %v2, %sw.bb12 ], [ null, %entry ], [ %call5.i.i7, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_053GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN49AbslFlagDefaultGenForusage_reporting_test_flag_063GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForusage_reporting_test_flag_06, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.119, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.120)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.121)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.122)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.119, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.120)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.123)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.122)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i = alloca %union.U, align 8
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %u.i.i.i), !noalias !22
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z13FLAGS_undefokB5cxx11, ptr noundef nonnull %u.i.i.i)
          to label %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit unwind label %lpad.i.i.i, !noalias !27

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i.i) #23, !noalias !27
  resume { ptr, i32 } %0

_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %u.i.i.i, align 8, !noalias !27
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %u.i.i.i), !noalias !22
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE.exit
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.49)
  call void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 20, ptr nonnull @_ZL17kTestUsageMessage)
  call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef nonnull %argc.addr, ptr noundef %argv)
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  ret i32 %call1.i
}

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %default_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit unwind label %lpad

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %default_config, i8 0, i64 160, i1 false)
  %normalize_filename = getelementptr inbounds i8, ptr %default_config, i64 128
  store ptr @_ZN12_GLOBAL__N_117NormalizeFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename.sroa_idx = getelementptr inbounds i8, ptr %default_config, i64 136
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %default_config, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %default_config, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %default_config)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #23
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #23
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #23
  call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_) #23
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %agg.tmp15 = alloca %"class.testing::Matcher", align 8
  %ref.tmp16 = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.testing::Message", align 8
  %ref.tmp92 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call { i64, ptr } @_ZN4absl19ProgramUsageMessageEv()
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %0, 20
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) @_ZL17kTestUsageMessage, i64 20), !noalias !32
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(21) @_ZL17kTestUsageMessage)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  %7 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad6 ]
  %11 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i15, i64 8
  %12 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call13 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call13, label %if.then14, label %gtest_label_122

if.then14:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing9HasSubstrIA38_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(38) @.str.58)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %if.then14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i19, align 8, !noalias !37
  %impl_.i.i = getelementptr inbounds i8, ptr %call.i19, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !37

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp15, align 8, !alias.scope !37
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  store i64 0, ptr %buffer_.i.i.i, align 8, !alias.scope !37
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i, align 8, !alias.scope !37
  %call.i.i1.i.i.i20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont20 unwind label %lpad17

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i19) #22, !noalias !37
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %invoke.cont.i
  store i32 1, ptr %call.i.i1.i.i.i20, align 4, !noalias !37
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i20, i64 8
  %15 = ptrtoint ptr %call.i19 to i64
  store i64 %15, ptr %value.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call.i.i1.i.i.i20, ptr %buffer_.i.i.i, align 8, !alias.scope !37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp15, align 8, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %vtable_.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i21, align 8, !alias.scope !40
  %buffer_.i.i.i22 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %.cast = ptrtoint ptr %call.i.i1.i.i.i20 to i64
  store i64 %.cast, ptr %buffer_.i.i.i22, align 8, !alias.scope !40
  store ptr null, ptr %vtable_.i.i.i, align 8, !noalias !40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !alias.scope !40
  %call23 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.57, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %16 = load ptr, ptr %vtable_.i.i.i21, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont22
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %18 = load ptr, ptr %buffer_.i.i.i22, align 8
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %20 = load ptr, ptr %vtable_.i.i.i21, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %22 = load ptr, ptr %buffer_.i.i.i22, align 8
  invoke void %21(ptr noundef %22)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp15, align 8
  %25 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i27

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i27: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %shared_destroy.i.i.i.i28 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %shared_destroy.i.i.i.i28, align 8
  %cmp3.i.not.i.i.i29 = icmp eq ptr %26, null
  br i1 %cmp3.i.not.i.i.i29, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36, label %land.lhs.true.i.i.i30

land.lhs.true.i.i.i30:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i27
  %27 = load ptr, ptr %buffer_.i.i.i, align 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i33, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36

if.then.i.i.i33:                                  ; preds = %land.lhs.true.i.i.i30
  %29 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i.i34 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %shared_destroy.i.i.i34, align 8
  %31 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %30(ptr noundef %31)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i.i33
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36: ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i27, %land.lhs.true.i.i.i30, %if.then.i.i.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br i1 %call23, label %if.end28, label %gtest_label_122

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit17, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont.i, %if.then14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #23
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %lpad.i, %lpad21
  %.pn4.pn = phi { ptr, i32 } [ %35, %lpad21 ], [ %34, %lpad17 ], [ %14, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %eh.resume

if.end28:                                         ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36
  %36 = load ptr, ptr %gtest_dt, align 8
  %cmp.not = icmp eq ptr %36, null
  br i1 %cmp.not, label %if.end101, label %if.then29

if.then29:                                        ; preds = %if.end28
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %37 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then29
  switch i32 %call32, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
  ]

lpad30:                                           ; preds = %invoke.cont37, %invoke.cont35, %sw.bb, %if.then29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit48

sw.bb:                                            ; preds = %invoke.cont31
  %39 = load ptr, ptr %gtest_dt, align 8
  %vtable33 = load ptr, ptr %39, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 24
  %40 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %sw.bb
  %call38 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call36)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable39 = load ptr, ptr %39, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 32
  %41 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext %call38)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont37
  br i1 %call42, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb45:                                          ; preds = %invoke.cont31
  %42 = load ptr, ptr %gtest_dt, align 8
  %call49 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %sw.bb45
  br i1 %call49, label %if.then50, label %try.cont

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_ZN4absl22SetProgramUsageMessageESt17basic_string_viewIcSt11char_traitsIcEE(i64 20, ptr nonnull @.str.59)
          to label %try.cont unwind label %lpad47

lpad47:                                           ; preds = %if.then50, %sw.bb45
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %matches = icmp eq i32 %45, %46
  %47 = call ptr @__cxa_begin_catch(ptr %44) #23
  br i1 %matches, label %catch63, label %catch

catch63:                                          ; preds = %lpad47
  %48 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull @.str.1, i32 noundef 122)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %catch63
  %call68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #23
  %vtable69 = load ptr, ptr %47, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 16
  %49 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.60, ptr noundef %call68, ptr noundef %call71) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #23
  %50 = load ptr, ptr @stderr, align 8
  %call77 = call i32 @fflush(ptr noundef %50)
  %51 = load ptr, ptr %gtest_dt, align 8
  %vtable78 = load ptr, ptr %51, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 40
  %52 = load ptr, ptr %vfn79, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1)
          to label %invoke.cont58.invoke unwind label %lpad66

try.cont:                                         ; preds = %invoke.cont58.invoke, %if.then50, %invoke.cont48
  %53 = load ptr, ptr %gtest_dt, align 8
  %vtable84 = load ptr, ptr %53, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 40
  %54 = load ptr, ptr %vfn85, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2)
          to label %invoke.cont86 unwind label %lpad59

invoke.cont86:                                    ; preds = %try.cont
  %vtable.i = load ptr, ptr %42, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %55 = load ptr, ptr %vfn.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont86
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

catch:                                            ; preds = %lpad47
  %58 = load ptr, ptr %gtest_dt, align 8
  %vtable55 = load ptr, ptr %58, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 40
  %59 = load ptr, ptr %vfn56, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1)
          to label %invoke.cont58.invoke unwind label %lpad57

invoke.cont58.invoke:                             ; preds = %catch, %invoke.cont67
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad59

lpad57:                                           ; preds = %catch
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup87 unwind label %terminate.lpad

lpad59:                                           ; preds = %invoke.cont58.invoke, %try.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad66:                                           ; preds = %invoke.cont67, %catch63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup87 unwind label %terminate.lpad

ehcleanup87:                                      ; preds = %lpad66, %lpad57, %lpad59
  %.pn7 = phi { ptr, i32 } [ %61, %lpad59 ], [ %62, %lpad66 ], [ %60, %lpad57 ]
  %vtable.i39 = load ptr, ptr %42, align 8
  %vfn.i40 = getelementptr inbounds i8, ptr %vtable.i39, i64 40
  %63 = load ptr, ptr %vfn.i40, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit48 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %ehcleanup87
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

sw.epilog:                                        ; preds = %invoke.cont86, %invoke.cont41, %invoke.cont31
  %vtable.i.i.c = load ptr, ptr %36, align 8
  %vfn.i.i.c = getelementptr inbounds i8, ptr %vtable.i.i.c, i64 8
  %66 = load ptr, ptr %vfn.i.i.c, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %if.end101

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont41
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %67 = load ptr, ptr %vfn.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %gtest_label_122

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit48: ; preds = %ehcleanup87, %lpad30
  %.pn7.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %.pn7, %ehcleanup87 ]
  %vtable.i.i46 = load ptr, ptr %36, align 8
  %vfn.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i46, i64 8
  %68 = load ptr, ptr %vfn.i.i47, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %eh.resume

gtest_label_122:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit36
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
  %call95 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %gtest_label_122
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #23
  %69 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i49 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i49, label %if.end101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont98
  %vtable.i.i.i51 = load ptr, ptr %69, align 8
  %vfn.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i51, i64 8
  %70 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  br label %if.end101

lpad93:                                           ; preds = %invoke.cont94, %gtest_label_122
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad93
  %.pn10 = phi { ptr, i32 } [ %72, %lpad97 ], [ %71, %lpad93 ]
  %73 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i54 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i54, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup100
  %vtable.i.i.i56 = load ptr, ptr %73, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %74 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %eh.resume

if.end101:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %invoke.cont98, %sw.epilog, %if.end28
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55, %ehcleanup100, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit48, %ehcleanup26, %ehcleanup12
  %.pn10.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit48 ], [ %.pn4.pn, %ehcleanup26 ], [ %.pn.pn, %ehcleanup12 ], [ %.pn10, %ehcleanup100 ], [ %.pn10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55 ]
  resume { ptr, i32 } %.pn10.pn

terminate.lpad:                                   ; preds = %lpad66, %lpad57
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117NormalizeFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %fname.coerce0, ptr %fname.coerce1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cmp.not.i.i = icmp ult i64 %fname.coerce0, 5
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = add i64 %fname.coerce0, -5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i, %do.cond.i.i
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %sub.i.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %fname.coerce1, i64 %__pos.addr.0.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %cmp5.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp5.i.i, label %if.then, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %dec.i.i = add i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end, label %do.body.i.i, !llvm.loop !43

if.then:                                          ; preds = %do.body.i.i
  %cmp.i.i = icmp ugt i64 %__pos.addr.0.i.i, %fname.coerce0
  br i1 %cmp.i.i, label %if.then.i.i2, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i2:                                     ; preds = %if.then
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %__pos.addr.0.i.i, i64 noundef %fname.coerce0) #26
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.then
  %sub.i = sub i64 %fname.coerce0, %__pos.addr.0.i.i
  br label %if.end

if.end:                                           ; preds = %do.cond.i.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %fname.sroa.5.0 = phi ptr [ %add.ptr.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %fname.coerce1, %entry ], [ %fname.coerce1, %do.cond.i.i ]
  %fname.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %fname.coerce0, %entry ], [ %fname.coerce0, %do.cond.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %fname.sroa.0.0, ptr %fname.sroa.5.0) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %5
}

declare void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

common.resume:                                    ; preds = %if.then.i.i90, %ehcleanup14, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn, %if.then.i.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %contains_help_flags = getelementptr inbounds i8, ptr %this, i64 32
  %_M_manager.i.i8 = getelementptr inbounds i8, ptr %this, i64 48
  %_M_invoker.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_manager.i.i.i10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_help_flags, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i10, align 8
  %tobool.not.i.i.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i11, label %invoke.cont, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_help_flags3 = getelementptr inbounds i8, ptr %0, i64 32
  %call3.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags3, i32 noundef 2)
          to label %invoke.cont.i20 unwind label %lpad.i14

invoke.cont.i20:                                  ; preds = %if.then.i12
  %_M_invoker4.i21 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_invoker4.i21, align 8
  store ptr %9, ptr %_M_invoker.i9, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i10, align 8
  store ptr %10, ptr %_M_manager.i.i8, align 8
  br label %invoke.cont

lpad.i14:                                         ; preds = %if.then.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i15, label %ehcleanup14, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad.i14
  %call.i.i17 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i20, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_helppackage_flags = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i23 = getelementptr inbounds i8, ptr %this, i64 80
  %_M_invoker.i24 = getelementptr inbounds i8, ptr %this, i64 88
  %_M_manager.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_helppackage_flags, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.not.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i26, label %invoke.cont6, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont
  %contains_helppackage_flags4 = getelementptr inbounds i8, ptr %0, i64 64
  %call3.i28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags4, i32 noundef 2)
          to label %invoke.cont.i35 unwind label %lpad.i29

invoke.cont.i35:                                  ; preds = %if.then.i27
  %_M_invoker4.i36 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %_M_invoker4.i36, align 8
  store ptr %16, ptr %_M_invoker.i24, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i25, align 8
  store ptr %17, ptr %_M_manager.i.i23, align 8
  br label %invoke.cont6

lpad.i29:                                         ; preds = %if.then.i27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i30, label %ehcleanup13, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad.i29
  %call.i.i32 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i35, %invoke.cont
  %version_string = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_invoker.i40 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_manager.i.i.i41 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %version_string, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont6
  %version_string7 = getelementptr inbounds i8, ptr %0, i64 96
  %call3.i44 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string7, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %23, ptr %_M_invoker.i40, align 8
  %24 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %24, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont9

lpad.i45:                                         ; preds = %if.then.i43
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i51, %invoke.cont6
  %normalize_filename = getelementptr inbounds i8, ptr %this, i64 128
  %_M_manager.i.i54 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_invoker.i55 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_manager.i.i.i56 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %normalize_filename, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont12, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont9
  %normalize_filename10 = getelementptr inbounds i8, ptr %0, i64 128
  %call3.i59 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename10, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %30, ptr %_M_invoker.i55, align 8
  %31 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %31, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont12

lpad.i60:                                         ; preds = %if.then.i58
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i61, label %lpad11.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %lpad11.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i66, %invoke.cont9
  ret void

lpad11.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %36 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad11.body
  %call.i.i72 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad11.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %25, %if.then.i.i47 ], [ %25, %lpad.i45 ], [ %32, %lpad11.body ], [ %32, %if.then.i.i71 ]
  %39 = load ptr, ptr %_M_manager.i.i23, align 8
  %tobool.not.i.i76 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i76, label %ehcleanup13, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

ehcleanup13:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i31, %lpad.i29
  %.pn.pn = phi { ptr, i32 } [ %18, %if.then.i.i31 ], [ %18, %lpad.i29 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %42 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i82 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i82, label %ehcleanup14, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup13
  %call.i.i84 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

ehcleanup14:                                      ; preds = %if.then.i.i83, %ehcleanup13, %if.then.i.i16, %lpad.i14
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i16 ], [ %11, %lpad.i14 ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i83 ]
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i89 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i89, label %common.resume, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup14
  %call.i.i91 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, %if.then.i.i19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118UsageReportingTestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %flag_saver_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_118UsageReportingTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !44
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !44
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !44
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN4absl19ProgramUsageMessageEv() local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing9HasSubstrIA38_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %substring) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::HasSubstrMatcher", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %substring) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %substring, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %substring, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(21) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !49
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !54
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !54
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !54
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !54

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !49
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !57
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !64

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !57
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %sp.coerce0, ptr %sp.coerce1, ptr noundef %os) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sp.coerce0, ptr %sp.coerce1) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #23
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 245)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.65)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.66)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.67)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %impl_, i64 noundef 0) #23
  %cmp.i = icmp ne i64 %call.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret i1 %cmp.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 24, i64 16
  %vfn3 = getelementptr inbounds i8, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.70) #23, !noalias !67
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(101) @.str.70)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %7, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(101) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !77
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !77

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !87

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !80
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.61)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str.3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.72) #23, !noalias !90
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(103) @.str.72)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %7, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(103) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !100
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !100

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !95
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !103
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !110

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !103
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str.5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.74) #23, !noalias !113
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(102) @.str.74)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %7, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(102) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !123
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !123

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !126
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !133

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !126
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str.7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.76) #23, !noalias !136
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(114) @.str.76)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %7, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(114) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !141
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !146
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !146

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !141
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !149
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !156

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !149
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str.11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  invoke void @_ZN4absl14flags_internal8FlagHelpERSoRKNS_15CommandLineFlagENS0_10HelpFormatE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.78) #23, !noalias !159
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(103) @.str.78)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup17

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %11 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %7, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %usage_test_flags_out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %test_buf_01 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %test_buf_02 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar28 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %test_buf_03 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %test_buf_04 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %test_buf_05 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %test_out = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp129 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_143 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca %"class.testing::Message", align 8
  %ref.tmp156 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_170 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp180 = alloca %"class.testing::Message", align 8
  %ref.tmp183 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %usage_test_flags_out, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([1085 x i8], ptr @.str.79, i64 0, i64 1084))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %usage_test_flags_out) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %test_buf_01, i64 16
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 13, ptr nonnull @.str.80, i32 noundef 0, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad5:                                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont6, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup202

if.else:                                          ; preds = %invoke.cont10
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  %8 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp11, align 8
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  %13 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i39 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup
  %vtable.i.i.i41 = load ptr, ptr %13, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %14 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp11, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont10, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %add.ptr23 = getelementptr inbounds i8, ptr %test_buf_02, i64 16
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, i64 28, ptr nonnull @.str.83, i32 noundef 0, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar28, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #23
  %16 = load i8, ptr %gtest_ar28, align 8
  %17 = and i8 %16, 1
  %tobool.i51.not = icmp eq i8 %17, 0
  br i1 %tobool.i51.not, label %if.else36, label %if.end49

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit43 ], [ %10, %lpad12 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup202

lpad26:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %invoke.cont27, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad31:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #23
  br label %ehcleanup201

if.else36:                                        ; preds = %invoke.cont32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i52 = getelementptr inbounds i8, ptr %gtest_ar28, i64 8
  %20 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont42, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont39
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i54, %invoke.cont39
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.54, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef %cond.i.i56)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #23
  %21 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i58 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont46
  %vtable.i.i.i60 = load ptr, ptr %21, align 8
  %vfn.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i60, i64 8
  %22 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn5 = phi { ptr, i32 } [ %25, %lpad45 ], [ %24, %lpad41 ]
  %26 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i63 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup48
  %vtable.i.i.i65 = load ptr, ptr %26, align 8
  %vfn.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i65, i64 8
  %27 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp37, align 8
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont32, %_ZN7testing7MessageD2Ev.exit62
  %message_.i68 = getelementptr inbounds i8, ptr %gtest_ar28, i64 8
  %28 = load ptr, ptr %message_.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %message_.i68, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_03)
          to label %invoke.cont51 unwind label %lpad26

invoke.cont51:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  %add.ptr52 = getelementptr inbounds i8, ptr %test_buf_03, i64 16
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, i64 10, ptr nonnull @.str.49, i32 noundef 0, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_03)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #23
  %29 = load i8, ptr %gtest_ar57, align 8
  %30 = and i8 %29, 1
  %tobool.i78.not = icmp eq i8 %30, 0
  br i1 %tobool.i78.not, label %if.else65, label %if.end78

ehcleanup50:                                      ; preds = %_ZN7testing7MessageD2Ev.exit67, %lpad38
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit67 ], [ %23, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar28) #23
  br label %ehcleanup201

lpad55:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit98, %invoke.cont56, %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad60:                                           ; preds = %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #23
  br label %ehcleanup200

if.else65:                                        ; preds = %invoke.cont61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  %message_.i.i79 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %33 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont71, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont68
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i81, %invoke.cont68
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.54, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef %cond.i.i83)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #23
  %34 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i85 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont75
  %vtable.i.i.i87 = load ptr, ptr %34, align 8
  %vfn.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i87, i64 8
  %35 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end78

lpad67:                                           ; preds = %if.else65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad70:                                           ; preds = %invoke.cont71
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn8 = phi { ptr, i32 } [ %38, %lpad74 ], [ %37, %lpad70 ]
  %39 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i90 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup77
  %vtable.i.i.i92 = load ptr, ptr %39, align 8
  %vfn.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i92, i64 8
  %40 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont61, %_ZN7testing7MessageD2Ev.exit89
  %message_.i95 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %41 = load ptr, ptr %message_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %if.end78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i95, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_04)
          to label %invoke.cont80 unwind label %lpad55

invoke.cont80:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  %add.ptr81 = getelementptr inbounds i8, ptr %test_buf_04, i64 16
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr81, i64 26, ptr nonnull @.str.86, i32 noundef 0, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_04)
          to label %invoke.cont88 unwind label %lpad84

invoke.cont88:                                    ; preds = %invoke.cont85
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.89) #23, !noalias !164
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont88
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86)
          to label %invoke.cont90 unwind label %lpad89

if.end.i.i:                                       ; preds = %invoke.cont88
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 1 dereferenceable(218) @.str.89)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #23
  %42 = load i8, ptr %gtest_ar86, align 8
  %43 = and i8 %42, 1
  %tobool.i105.not = icmp eq i8 %43, 0
  br i1 %tobool.i105.not, label %if.else94, label %if.end107

ehcleanup79:                                      ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad67
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit94 ], [ %36, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #23
  br label %ehcleanup200

lpad84:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit125, %invoke.cont85, %invoke.cont80
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad89:                                           ; preds = %if.end.i.i, %if.then.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #23
  br label %ehcleanup199

if.else94:                                        ; preds = %invoke.cont90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i106 = getelementptr inbounds i8, ptr %gtest_ar86, i64 8
  %46 = load ptr, ptr %message_.i.i106, align 8
  %cmp.i.i.not.i.i107 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i107, label %invoke.cont100, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %invoke.cont97
  %call4.i.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i108, %invoke.cont97
  %cond.i.i110 = phi ptr [ %call4.i.i109, %cond.true.i.i108 ], [ @.str.54, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef %cond.i.i110)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #23
  %47 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i112 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont104
  %vtable.i.i.i114 = load ptr, ptr %47, align 8
  %vfn.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i114, i64 8
  %48 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #23
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #23
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn11 = phi { ptr, i32 } [ %51, %lpad103 ], [ %50, %lpad99 ]
  %52 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i117 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup106
  %vtable.i.i.i119 = load ptr, ptr %52, align 8
  %vfn.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i119, i64 8
  %53 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont90, %_ZN7testing7MessageD2Ev.exit116
  %message_.i122 = getelementptr inbounds i8, ptr %gtest_ar86, i64 8
  %54 = load ptr, ptr %message_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i122, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_05)
          to label %invoke.cont109 unwind label %lpad84

invoke.cont109:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  %add.ptr110 = getelementptr inbounds i8, ptr %test_buf_05, i64 16
  invoke void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr110, i64 0, ptr nonnull @.str.54, i32 noundef 0, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont109
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %test_out, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_05)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  %call116 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %test_out) #23
  %55 = extractvalue { i64, ptr } %call116, 0
  %56 = extractvalue { i64, ptr } %call116, 1
  %cmp.not.i = icmp ult i64 %55, 32
  br i1 %cmp.not.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread219, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread219: ; preds = %invoke.cont115
  store i8 0, ptr %gtest_ar_, align 8
  %message_.i132221 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i132221, align 8
  br label %if.else125

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %invoke.cont115
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %56, ptr noundef nonnull dereferenceable(32) @.str.90, i64 32)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  %frombool = zext i1 %cmp7.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i132 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i132, align 8
  br i1 %cmp7.i, label %_ZN7testing15AssertionResultD2Ev.exit147, label %if.else125

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad96
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit121 ], [ %49, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar86) #23
  br label %ehcleanup199

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont109
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.else125:                                       ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread219, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i132223 = phi ptr [ %message_.i132221, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread219 ], [ %message_.i132, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else125
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef %call133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  %58 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i134 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i134, label %if.end141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %invoke.cont137
  %vtable.i.i.i136 = load ptr, ptr %58, align 8
  %vfn.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i136, i64 8
  %59 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %if.end141

lpad127:                                          ; preds = %if.else125
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad131:                                          ; preds = %invoke.cont128
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad134:                                          ; preds = %invoke.cont132
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad134
  %.pn14 = phi { ptr, i32 } [ %63, %lpad136 ], [ %62, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad131
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup139 ], [ %61, %lpad131 ]
  %64 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i139 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i139, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %ehcleanup140
  %vtable.i.i.i141 = load ptr, ptr %64, align 8
  %vfn.i.i.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i141, i64 8
  %65 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %ehcleanup140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %ref.tmp126, align 8
  br label %ehcleanup197

if.end141:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135, %invoke.cont137
  store ptr null, ptr %ref.tmp126, align 8
  %.pr = load ptr, ptr %message_.i132223, align 8
  %cmp.not.i.i145 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %if.end141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #23
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit147

_ZN7testing15AssertionResultD2Ev.exit147:         ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end141, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  %message_.i132218226 = phi ptr [ %message_.i132223, %if.end141 ], [ %message_.i132223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146 ], [ %message_.i132, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i132218226, align 8
  %cmp11.not20.i.i.i = icmp ult i64 %55, 45
  br i1 %cmp11.not20.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit147
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %56, i64 %55
  %sub.ptr.lhs.cast20.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %55, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub22.i.i.i, %if.end19.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %56, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end19.i.i.i ]
  %add.i.i.i = add i64 %__len.022.i.i.i, -44
  %call.i.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 70, i64 noundef %add.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(45) %call.i.i.i.i, ptr noundef nonnull dereferenceable(45) @.str.94, i64 45)
  %cmp16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp16.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub22.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i, %sub.ptr.rhs.cast21.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i, 45
  br i1 %cmp11.not.i.i.i, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %while.body.i.i.i, !llvm.loop !169

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %if.end19.i.i.i, %while.body.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit147
  store i8 0, ptr %gtest_ar_143, align 8
  %message_.i151229 = getelementptr inbounds i8, ptr %gtest_ar_143, i64 8
  store ptr null, ptr %message_.i151229, align 8
  br label %if.else152

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %66 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  %frombool148 = zext i1 %66 to i8
  store i8 %frombool148, ptr %gtest_ar_143, align 8
  %message_.i151 = getelementptr inbounds i8, ptr %gtest_ar_143, i64 8
  store ptr null, ptr %message_.i151, align 8
  br i1 %66, label %_ZN7testing15AssertionResultD2Ev.exit166, label %if.else152

if.else152:                                       ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i151231 = phi ptr [ %message_.i151229, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread ], [ %message_.i151, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else152
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont155
  %call160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef %call160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont159
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #23
  %67 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i153 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i153, label %if.end168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %invoke.cont164
  %vtable.i.i.i155 = load ptr, ptr %67, align 8
  %vfn.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i155, i64 8
  %68 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #23
  br label %if.end168

lpad154:                                          ; preds = %if.else152
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad158:                                          ; preds = %invoke.cont155
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad161:                                          ; preds = %invoke.cont159
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #23
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad161
  %.pn18 = phi { ptr, i32 } [ %72, %lpad163 ], [ %71, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #23
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad158
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup166 ], [ %70, %lpad158 ]
  %73 = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i.i158 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i158, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %ehcleanup167
  %vtable.i.i.i160 = load ptr, ptr %73, align 8
  %vfn.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i160, i64 8
  %74 = load ptr, ptr %vfn.i.i.i161, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %ehcleanup167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  store ptr null, ptr %ref.tmp153, align 8
  br label %ehcleanup197

if.end168:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, %invoke.cont164
  store ptr null, ptr %ref.tmp153, align 8
  %.pr238 = load ptr, ptr %message_.i151231, align 8
  %cmp.not.i.i164 = icmp eq ptr %.pr238, null
  br i1 %cmp.not.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %if.end168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr238) #23
  call void @_ZdlPv(ptr noundef nonnull %.pr238) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit166

_ZN7testing15AssertionResultD2Ev.exit166:         ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  %message_.i151232241 = phi ptr [ %message_.i151231, %if.end168 ], [ %message_.i151231, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165 ], [ %message_.i151, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i151232241, align 8
  %cmp11.not20.i.i.i171 = icmp ult i64 %55, 30
  br i1 %cmp11.not20.i.i.i171, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread, label %while.body.lr.ph.i.i.i172

while.body.lr.ph.i.i.i172:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit166
  %add.ptr9.i.i.i173 = getelementptr inbounds i8, ptr %56, i64 %55
  %sub.ptr.lhs.cast20.i.i.i175 = ptrtoint ptr %add.ptr9.i.i.i173 to i64
  br label %while.body.i.i.i176

while.body.i.i.i176:                              ; preds = %if.end19.i.i.i188, %while.body.lr.ph.i.i.i172
  %__len.022.i.i.i177 = phi i64 [ %55, %while.body.lr.ph.i.i.i172 ], [ %sub.ptr.sub22.i.i.i191, %if.end19.i.i.i188 ]
  %__first.021.i.i.i178 = phi ptr [ %56, %while.body.lr.ph.i.i.i172 ], [ %incdec.ptr.i.i.i189, %if.end19.i.i.i188 ]
  %add.i.i.i180 = add i64 %__len.022.i.i.i177, -29
  %call.i.i.i.i183 = call ptr @memchr(ptr noundef %__first.021.i.i.i178, i32 noundef 45, i64 noundef %add.i.i.i180) #23
  %tobool.not.i.i.i184 = icmp eq ptr %call.i.i.i.i183, null
  br i1 %tobool.not.i.i.i184, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i185

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i185: ; preds = %while.body.i.i.i176
  %bcmp.i.i.i186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %call.i.i.i.i183, ptr noundef nonnull dereferenceable(30) @.str.96, i64 30)
  %cmp16.i.i.i187 = icmp eq i32 %bcmp.i.i.i186, 0
  br i1 %cmp16.i.i.i187, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198, label %if.end19.i.i.i188

if.end19.i.i.i188:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i185
  %incdec.ptr.i.i.i189 = getelementptr inbounds i8, ptr %call.i.i.i.i183, i64 1
  %sub.ptr.rhs.cast21.i.i.i190 = ptrtoint ptr %incdec.ptr.i.i.i189 to i64
  %sub.ptr.sub22.i.i.i191 = sub i64 %sub.ptr.lhs.cast20.i.i.i175, %sub.ptr.rhs.cast21.i.i.i190
  %cmp11.not.i.i.i192 = icmp ult i64 %sub.ptr.sub22.i.i.i191, 30
  br i1 %cmp11.not.i.i.i192, label %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread, label %while.body.i.i.i176, !llvm.loop !169

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread: ; preds = %if.end19.i.i.i188, %while.body.i.i.i176, %_ZN7testing15AssertionResultD2Ev.exit166
  store i8 0, ptr %gtest_ar_170, align 8
  %message_.i199244 = getelementptr inbounds i8, ptr %gtest_ar_170, i64 8
  store ptr null, ptr %message_.i199244, align 8
  br label %if.else179

_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i185
  %sub.ptr.lhs.cast.i.i.i195 = ptrtoint ptr %call.i.i.i.i183 to i64
  %sub.ptr.rhs.cast.i.i.i196 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i195, %sub.ptr.rhs.cast.i.i.i196
  %75 = icmp ne i64 %sub.ptr.sub.i.i.i197, -1
  %frombool175 = zext i1 %75 to i8
  store i8 %frombool175, ptr %gtest_ar_170, align 8
  %message_.i199 = getelementptr inbounds i8, ptr %gtest_ar_170, i64 8
  store ptr null, ptr %message_.i199, align 8
  br i1 %75, label %_ZN7testing15AssertionResultD2Ev.exit214, label %if.else179

if.else179:                                       ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198
  %message_.i199246 = phi ptr [ %message_.i199244, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198.thread ], [ %message_.i199, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.else179
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_170, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont182
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef %call187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #23
  %76 = load ptr, ptr %ref.tmp180, align 8
  %cmp.not.i.i201 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i201, label %if.end195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %invoke.cont191
  %vtable.i.i.i203 = load ptr, ptr %76, align 8
  %vfn.i.i.i204 = getelementptr inbounds i8, ptr %vtable.i.i.i203, i64 8
  %77 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %if.end195

lpad181:                                          ; preds = %if.else179
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad185:                                          ; preds = %invoke.cont182
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad188:                                          ; preds = %invoke.cont186
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad190:                                          ; preds = %invoke.cont189
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183) #23
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad190, %lpad188
  %.pn22 = phi { ptr, i32 } [ %81, %lpad190 ], [ %80, %lpad188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #23
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad185
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup193 ], [ %79, %lpad185 ]
  %82 = load ptr, ptr %ref.tmp180, align 8
  %cmp.not.i.i206 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i206, label %_ZN7testing7MessageD2Ev.exit210, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %ehcleanup194
  %vtable.i.i.i208 = load ptr, ptr %82, align 8
  %vfn.i.i.i209 = getelementptr inbounds i8, ptr %vtable.i.i.i208, i64 8
  %83 = load ptr, ptr %vfn.i.i.i209, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  br label %_ZN7testing7MessageD2Ev.exit210

_ZN7testing7MessageD2Ev.exit210:                  ; preds = %ehcleanup194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  store ptr null, ptr %ref.tmp180, align 8
  br label %ehcleanup197

if.end195:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %invoke.cont191
  store ptr null, ptr %ref.tmp180, align 8
  %.pr253 = load ptr, ptr %message_.i199246, align 8
  %cmp.not.i.i212 = icmp eq ptr %.pr253, null
  br i1 %cmp.not.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %if.end195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr253) #23
  call void @_ZdlPv(ptr noundef nonnull %.pr253) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit214

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198, %if.end195, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  %message_.i199247256 = phi ptr [ %message_.i199246, %if.end195 ], [ %message_.i199246, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213 ], [ %message_.i199, %_ZN4absl11StrContainsESt17basic_string_viewIcSt11char_traitsIcEES3_.exit198 ]
  store ptr null, ptr %message_.i199247256, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_out) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_05) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_04) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_03) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out) #23
  ret void

ehcleanup197:                                     ; preds = %lpad181, %_ZN7testing7MessageD2Ev.exit210, %lpad154, %_ZN7testing7MessageD2Ev.exit162, %lpad127, %_ZN7testing7MessageD2Ev.exit143
  %gtest_ar_170.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit143 ], [ %gtest_ar_, %lpad127 ], [ %gtest_ar_143, %_ZN7testing7MessageD2Ev.exit162 ], [ %gtest_ar_143, %lpad154 ], [ %gtest_ar_170, %_ZN7testing7MessageD2Ev.exit210 ], [ %gtest_ar_170, %lpad181 ]
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit143 ], [ %60, %lpad127 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit162 ], [ %69, %lpad154 ], [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit210 ], [ %78, %lpad181 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_170.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_out) #23
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad113
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup197 ], [ %57, %lpad113 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_05) #23
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %ehcleanup108, %lpad89, %lpad84
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup198 ], [ %44, %lpad84 ], [ %.pn11.pn, %ehcleanup108 ], [ %45, %lpad89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_04) #23
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %ehcleanup79, %lpad60, %lpad55
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup199 ], [ %31, %lpad55 ], [ %.pn8.pn, %ehcleanup79 ], [ %32, %lpad60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_03) #23
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %ehcleanup50, %lpad31, %lpad26
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %18, %lpad26 ], [ %.pn5.pn, %ehcleanup50 ], [ %19, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02) #23
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %ehcleanup21, %lpad9, %lpad5
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup201 ], [ %5, %lpad5 ], [ %.pn.pn, %ehcleanup21 ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01) #23
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup202, %lpad2
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup202 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %usage_test_flags_out) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup203, %lpad.body
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup203 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl14flags_internal9FlagsHelpERSoSt17basic_string_viewIcSt11char_traitsIcEENS0_10HelpFormatES5_(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !175
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !175

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !170
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !178
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !183

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !178
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(218) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !186
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !191
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !191

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !186
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !194
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !201

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !194
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %9, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %10 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !204
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !209
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %lhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !209

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !204
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !212
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %rhs, i64 noundef 4, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !217

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !212
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 2, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %10 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.79) #23, !noalias !220
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i14:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1085) @.str.79)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i15, %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i18.not = icmp eq i8 %13, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup39

lpad19:                                           ; preds = %if.end.i.i14, %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %15 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.54, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %17 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %22 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %23 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup15, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1085) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !225
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !230
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !230

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !225
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !233
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !240

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !233
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 1, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %10 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.79) #23, !noalias !243
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i14:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1085) @.str.79)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i15, %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i18.not = icmp eq i8 %13, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup39

lpad19:                                           ; preds = %if.end.i.i14, %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %15 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.54, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %17 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %22 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %23 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup15, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 5)
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 28, ptr nonnull @.str.13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 5, ptr %ref.tmp3, align 4
  %cmp.i.i = icmp eq i32 %call, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad10 ]
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %9, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 8
  %10 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.105) #23, !noalias !248
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i17, label %if.end.i.i16

if.then.i.i17:                                    ; preds = %invoke.cont19
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
          to label %invoke.cont21 unwind label %lpad20

if.end.i.i16:                                     ; preds = %invoke.cont19
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(461) @.str.105)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i17, %if.end.i.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  %12 = load i8, ptr %gtest_ar17, align 8
  %13 = and i8 %12, 1
  %tobool.i20.not = icmp eq i8 %13, 0
  br i1 %tobool.i20.not, label %if.else25, label %if.end38

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit14, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %6, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup40

lpad20:                                           ; preds = %if.end.i.i16, %if.then.i.i17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %ehcleanup40

if.else25:                                        ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %message_.i.i21 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %15 = load ptr, ptr %message_.i.i21, align 8
  %cmp.i.i.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i22, label %invoke.cont31, label %cond.true.i.i23

cond.true.i.i23:                                  ; preds = %invoke.cont28
  %call4.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i23, %invoke.cont28
  %cond.i.i25 = phi ptr [ %call4.i.i24, %cond.true.i.i23 ], [ @.str.54, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef %cond.i.i25)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  %16 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %invoke.cont35
  %vtable.i.i.i29 = load ptr, ptr %16, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 8
  %17 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end38

lpad27:                                           ; preds = %if.else25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn3 = phi { ptr, i32 } [ %20, %lpad34 ], [ %19, %lpad30 ]
  %21 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup37
  %vtable.i.i.i34 = load ptr, ptr %21, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 8
  %22 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup39

if.end38:                                         ; preds = %invoke.cont21, %_ZN7testing7MessageD2Ev.exit31
  %message_.i37 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %23 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %message_.i37, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad27
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit36 ], [ %18, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad20, %ehcleanup16, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup39 ], [ %14, %lpad20 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(461) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !253
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !258
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !258

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !253
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !268

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 5)
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.106)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 5, ptr %ref.tmp3, align 4
  %cmp.i.i = icmp eq i32 %call, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad10 ]
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %9, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 8
  %10 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.79) #23, !noalias !271
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i17, label %if.end.i.i16

if.then.i.i17:                                    ; preds = %invoke.cont19
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
          to label %invoke.cont21 unwind label %lpad20

if.end.i.i16:                                     ; preds = %invoke.cont19
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1085) @.str.79)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i17, %if.end.i.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  %12 = load i8, ptr %gtest_ar17, align 8
  %13 = and i8 %12, 1
  %tobool.i20.not = icmp eq i8 %13, 0
  br i1 %tobool.i20.not, label %if.else25, label %if.end38

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit14, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %6, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup40

lpad20:                                           ; preds = %if.end.i.i16, %if.then.i.i17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %ehcleanup40

if.else25:                                        ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %message_.i.i21 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %15 = load ptr, ptr %message_.i.i21, align 8
  %cmp.i.i.not.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i22, label %invoke.cont31, label %cond.true.i.i23

cond.true.i.i23:                                  ; preds = %invoke.cont28
  %call4.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i23, %invoke.cont28
  %cond.i.i25 = phi ptr [ %call4.i.i24, %cond.true.i.i23 ], [ @.str.54, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef %cond.i.i25)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  %16 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %invoke.cont35
  %vtable.i.i.i29 = load ptr, ptr %16, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 8
  %17 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end38

lpad27:                                           ; preds = %if.else25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn3 = phi { ptr, i32 } [ %20, %lpad34 ], [ %19, %lpad30 ]
  %21 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup37
  %vtable.i.i.i34 = load ptr, ptr %21, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 8
  %22 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup39

if.end38:                                         ; preds = %invoke.cont21, %_ZN7testing7MessageD2Ev.exit31
  %message_.i37 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %23 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i38 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %message_.i37, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad27
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit36 ], [ %18, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad20, %ehcleanup16, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup39 ], [ %14, %lpad20 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 4, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %10 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.79) #23, !noalias !276
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i14:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1085) @.str.79)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i15, %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i18.not = icmp eq i8 %13, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup39

lpad19:                                           ; preds = %if.end.i.i14, %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %15 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.54, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %17 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %22 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %23 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup15, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 6, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.108, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %10 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.110) #23, !noalias !281
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i14:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(12) @.str.110)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i15, %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i18.not = icmp eq i8 %13, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup39

lpad19:                                           ; preds = %if.end.i.i14, %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %15 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.54, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %17 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %22 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %23 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup15, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(12) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !286
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !291
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !291

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !286
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !294
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !301

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !294
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 7, ptr %ref.tmp2, align 4
  %cmp.i.i = icmp eq i32 %call, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad6:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 8
  %10 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %test_buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.54) #23, !noalias !304
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i15, label %if.end.i.i14

if.then.i.i15:                                    ; preds = %invoke.cont18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i14:                                     ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) @.str.54)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i15, %if.end.i.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i18.not = icmp eq i8 %13, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %6, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup39

lpad19:                                           ; preds = %if.end.i.i14, %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %ehcleanup39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %15 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.54, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 8
  %17 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %21, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %22 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds i8, ptr %gtest_ar16, i64 8
  %23 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  ret void

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad19, %ehcleanup15, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %2, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf) #23
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !309
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !314
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !314

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !309
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !317
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !324

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !317
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  invoke fastcc void @_ZN12_GLOBAL__N_118UsageReportingTestC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_118UsageReportingTestD2Ev.exit:   ; preds = %invoke.cont2.i
  %flag_saver_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118UsageReportingTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.54)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl14flags_internal18SetFlagsHelpFormatENS0_10HelpFormatE(i32 noundef 0)
          to label %_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestD2Ev.exit: ; preds = %invoke.cont2.i.i
  %flag_saver_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %flag_saver_.i.i) #23
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %test_buf_01 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %test_buf_02 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal16SetFlagsHelpModeENS0_8HelpModeE(i32 noundef 5)
  tail call void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.113)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01)
  %add.ptr = getelementptr inbounds i8, ptr %test_buf_01, i64 16
  %call = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4
  store i32 5, ptr %ref.tmp3, align 4
  %cmp.i.i = icmp eq i32 %call, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont41, %_ZN7testing15AssertionResultD2Ev.exit47, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.54, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad10 ]
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %9, align 8
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 8
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.89) #23, !noalias !327
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i24, label %if.end.i.i23

if.then.i.i24:                                    ; preds = %invoke.cont19
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
          to label %invoke.cont21 unwind label %lpad20

if.end.i.i23:                                     ; preds = %invoke.cont19
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(218) @.str.89)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i24, %if.end.i.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  %12 = load i8, ptr %gtest_ar17, align 8
  %13 = and i8 %12, 1
  %tobool.i27.not = icmp eq i8 %13, 0
  br i1 %tobool.i27.not, label %if.else25, label %if.end38

ehcleanup16:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %6, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup93

lpad20:                                           ; preds = %if.end.i.i23, %if.then.i.i24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %ehcleanup93

if.else25:                                        ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %message_.i.i28 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %15 = load ptr, ptr %message_.i.i28, align 8
  %cmp.i.i.not.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i29, label %invoke.cont31, label %cond.true.i.i30

cond.true.i.i30:                                  ; preds = %invoke.cont28
  %call4.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i30, %invoke.cont28
  %cond.i.i32 = phi ptr [ %call4.i.i31, %cond.true.i.i30 ], [ @.str.54, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef %cond.i.i32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  %16 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i34 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %invoke.cont35
  %vtable.i.i.i36 = load ptr, ptr %16, align 8
  %vfn.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i36, i64 8
  %17 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end38

lpad27:                                           ; preds = %if.else25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn3 = phi { ptr, i32 } [ %20, %lpad34 ], [ %19, %lpad30 ]
  %21 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %ehcleanup37
  %vtable.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %22 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp26, align 8
  br label %ehcleanup39

if.end38:                                         ; preds = %invoke.cont21, %_ZN7testing7MessageD2Ev.exit38
  %message_.i44 = getelementptr inbounds i8, ptr %gtest_ar17, i64 8
  %23 = load ptr, ptr %message_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %message_.i44, align 8
  invoke void @_ZN4absl14flags_internal23SetFlagsHelpMatchSubstrESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.115)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit47
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %add.ptr45 = getelementptr inbounds i8, ptr %test_buf_02, i64 16
  %call49 = invoke noundef i32 @_ZN4absl14flags_internal16HandleUsageFlagsERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, i64 20, ptr nonnull @_ZL17kTestUsageMessage)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  store i32 %call49, ptr %ref.tmp44, align 4
  store i32 5, ptr %ref.tmp50, align 4
  %cmp.i.i52 = icmp eq i32 %call49, 5
  br i1 %cmp.i.i52, label %if.then.i.i54, label %if.end.i.i53

if.then.i.i54:                                    ; preds = %invoke.cont48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43)
          to label %invoke.cont51 unwind label %lpad47

if.end.i.i53:                                     ; preds = %invoke.cont48
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl14flags_internal8HelpModeES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %if.then.i.i54, %if.end.i.i53
  %24 = load i8, ptr %gtest_ar43, align 8
  %25 = and i8 %24, 1
  %tobool.i58.not = icmp eq i8 %25, 0
  br i1 %tobool.i58.not, label %if.else54, label %if.end67

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit43, %lpad27
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit43 ], [ %18, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar17) #23
  br label %ehcleanup93

lpad47:                                           ; preds = %if.end.i.i53, %if.then.i.i54, %_ZN7testing15AssertionResultD2Ev.exit78, %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else54:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i59 = getelementptr inbounds i8, ptr %gtest_ar43, i64 8
  %27 = load ptr, ptr %message_.i.i59, align 8
  %cmp.i.i.not.i.i60 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i60, label %invoke.cont60, label %cond.true.i.i61

cond.true.i.i61:                                  ; preds = %invoke.cont57
  %call4.i.i62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i61, %invoke.cont57
  %cond.i.i63 = phi ptr [ %call4.i.i62, %cond.true.i.i61 ], [ @.str.54, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef %cond.i.i63)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #23
  %28 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %invoke.cont64
  %vtable.i.i.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont60
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn6 = phi { ptr, i32 } [ %32, %lpad63 ], [ %31, %lpad59 ]
  %33 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i70 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %ehcleanup66
  %vtable.i.i.i72 = load ptr, ptr %33, align 8
  %vfn.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i72, i64 8
  %34 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp55, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit69
  %message_.i75 = getelementptr inbounds i8, ptr %gtest_ar43, i64 8
  %35 = load ptr, ptr %message_.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit78

_ZN7testing15AssertionResultD2Ev.exit78:          ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %message_.i75, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02)
          to label %invoke.cont71 unwind label %lpad47

invoke.cont71:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit78
  %call.i.i.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.79) #23, !noalias !332
  %cmp.i.i.i80 = icmp eq i32 %call.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then.i.i82, label %if.end.i.i81

if.then.i.i82:                                    ; preds = %invoke.cont71
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69)
          to label %invoke.cont73 unwind label %lpad72

if.end.i.i81:                                     ; preds = %invoke.cont71
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 1 dereferenceable(1085) @.str.79)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then.i.i82, %if.end.i.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #23
  %36 = load i8, ptr %gtest_ar69, align 8
  %37 = and i8 %36, 1
  %tobool.i85.not = icmp eq i8 %37, 0
  br i1 %tobool.i85.not, label %if.else77, label %if.end90

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit74, %lpad56
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit74 ], [ %30, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43) #23
  br label %ehcleanup92

lpad72:                                           ; preds = %if.end.i.i81, %if.then.i.i82
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #23
  br label %ehcleanup92

if.else77:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  %message_.i.i86 = getelementptr inbounds i8, ptr %gtest_ar69, i64 8
  %39 = load ptr, ptr %message_.i.i86, align 8
  %cmp.i.i.not.i.i87 = icmp eq ptr %39, null
  br i1 %cmp.i.i.not.i.i87, label %invoke.cont83, label %cond.true.i.i88

cond.true.i.i88:                                  ; preds = %invoke.cont80
  %call4.i.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i88, %invoke.cont80
  %cond.i.i90 = phi ptr [ %call4.i.i89, %cond.true.i.i88 ], [ @.str.54, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef %cond.i.i90)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  %40 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i92 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %invoke.cont87
  %vtable.i.i.i94 = load ptr, ptr %40, align 8
  %vfn.i.i.i95 = getelementptr inbounds i8, ptr %vtable.i.i.i94, i64 8
  %41 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp78, align 8
  br label %if.end90

lpad79:                                           ; preds = %if.else77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad82:                                           ; preds = %invoke.cont83
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn9 = phi { ptr, i32 } [ %44, %lpad86 ], [ %43, %lpad82 ]
  %45 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i97 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %ehcleanup89
  %vtable.i.i.i99 = load ptr, ptr %45, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %46 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #23
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp78, align 8
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit96
  %message_.i102 = getelementptr inbounds i8, ptr %gtest_ar69, i64 8
  %47 = load ptr, ptr %message_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %message_.i102, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01) #23
  ret void

ehcleanup91:                                      ; preds = %_ZN7testing7MessageD2Ev.exit101, %lpad79
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit101 ], [ %42, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar69) #23
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad72, %ehcleanup68, %lpad47
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup91 ], [ %38, %lpad72 ], [ %26, %lpad47 ], [ %.pn6.pn, %ehcleanup68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_02) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %ehcleanup39, %lpad20, %ehcleanup16, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup92 ], [ %2, %lpad ], [ %.pn3.pn, %ehcleanup39 ], [ %14, %lpad20 ], [ %.pn.pn, %ehcleanup16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %test_buf_01) #23
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPdPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPlPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal7UnparseB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal7UnparseI3UDTEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !337
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %agg.result, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.118, i64 0, i64 5)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 5)
          to label %_ZL15AbslUnparseFlagB5cxx11RK3UDT.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  resume { ptr, i32 } %eh.lpad-body.i

_ZL15AbslUnparseFlagB5cxx11RK3UDT.exit:           ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_usage_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i340 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i342 = alloca %"class.std::allocator", align 1
  %agg.tmp.i316 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i318 = alloca %"class.std::allocator", align 1
  %agg.tmp.i292 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i294 = alloca %"class.std::allocator", align 1
  %agg.tmp.i268 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i270 = alloca %"class.std::allocator", align 1
  %agg.tmp.i244 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i246 = alloca %"class.std::allocator", align 1
  %agg.tmp.i220 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i222 = alloca %"class.std::allocator", align 1
  %agg.tmp.i196 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i198 = alloca %"class.std::allocator", align 1
  %agg.tmp.i172 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i174 = alloca %"class.std::allocator", align 1
  %agg.tmp.i148 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i150 = alloca %"class.std::allocator", align 1
  %agg.tmp.i124 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i126 = alloca %"class.std::allocator", align 1
  %agg.tmp.i100 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i102 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i52 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i54 = alloca %"class.std::allocator", align 1
  %agg.tmp.i28 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i30 = alloca %"class.std::allocator", align 1
  %agg.tmp.i7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i9 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_usage_reporting_test_flag_01, ptr noundef nonnull @.str.1)
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_usage_reporting_test_flag_02, ptr noundef nonnull @.str.1)
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_usage_reporting_test_flag_03, ptr noundef nonnull @.str.1)
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_usage_reporting_test_flag_04, ptr noundef nonnull @.str.1)
  %call.i.i4 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z34FLAGS_usage_reporting_test_flag_07B5cxx11, ptr noundef nonnull @.str.1)
  %call.i.i5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_usage_reporting_test_flag_05, ptr noundef nonnull @.str.1)
  %call.i.i6 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z34FLAGS_usage_reporting_test_flag_06B5cxx11, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 109, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 109)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 109)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i349, %lpad.i344, %ehcleanup16.i352, %lpad.i.i325, %lpad.i320, %ehcleanup16.i328, %lpad.i.i301, %lpad.i296, %ehcleanup16.i304, %lpad.i.i277, %lpad.i272, %ehcleanup16.i280, %lpad.i.i253, %lpad.i248, %ehcleanup16.i256, %lpad.i.i229, %lpad.i224, %ehcleanup16.i232, %lpad.i.i205, %lpad.i200, %ehcleanup16.i208, %lpad.i.i181, %lpad.i176, %ehcleanup16.i184, %lpad.i.i157, %lpad.i152, %ehcleanup16.i160, %lpad.i.i133, %lpad.i128, %ehcleanup16.i136, %lpad.i.i109, %lpad.i104, %ehcleanup16.i112, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i61, %lpad.i56, %ehcleanup16.i64, %lpad.i.i37, %lpad.i32, %ehcleanup16.i40, %lpad.i.i15, %lpad.i10, %ehcleanup16.i18, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i342.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i9, %ehcleanup16.i18 ], [ %ref.tmp1.i9, %lpad.i10 ], [ %ref.tmp1.i9, %lpad.i.i15 ], [ %ref.tmp1.i30, %ehcleanup16.i40 ], [ %ref.tmp1.i30, %lpad.i32 ], [ %ref.tmp1.i30, %lpad.i.i37 ], [ %ref.tmp1.i54, %ehcleanup16.i64 ], [ %ref.tmp1.i54, %lpad.i56 ], [ %ref.tmp1.i54, %lpad.i.i61 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i102, %ehcleanup16.i112 ], [ %ref.tmp1.i102, %lpad.i104 ], [ %ref.tmp1.i102, %lpad.i.i109 ], [ %ref.tmp1.i126, %ehcleanup16.i136 ], [ %ref.tmp1.i126, %lpad.i128 ], [ %ref.tmp1.i126, %lpad.i.i133 ], [ %ref.tmp1.i150, %ehcleanup16.i160 ], [ %ref.tmp1.i150, %lpad.i152 ], [ %ref.tmp1.i150, %lpad.i.i157 ], [ %ref.tmp1.i174, %ehcleanup16.i184 ], [ %ref.tmp1.i174, %lpad.i176 ], [ %ref.tmp1.i174, %lpad.i.i181 ], [ %ref.tmp1.i198, %ehcleanup16.i208 ], [ %ref.tmp1.i198, %lpad.i200 ], [ %ref.tmp1.i198, %lpad.i.i205 ], [ %ref.tmp1.i222, %ehcleanup16.i232 ], [ %ref.tmp1.i222, %lpad.i224 ], [ %ref.tmp1.i222, %lpad.i.i229 ], [ %ref.tmp1.i246, %ehcleanup16.i256 ], [ %ref.tmp1.i246, %lpad.i248 ], [ %ref.tmp1.i246, %lpad.i.i253 ], [ %ref.tmp1.i270, %ehcleanup16.i280 ], [ %ref.tmp1.i270, %lpad.i272 ], [ %ref.tmp1.i270, %lpad.i.i277 ], [ %ref.tmp1.i294, %ehcleanup16.i304 ], [ %ref.tmp1.i294, %lpad.i296 ], [ %ref.tmp1.i294, %lpad.i.i301 ], [ %ref.tmp1.i318, %ehcleanup16.i328 ], [ %ref.tmp1.i318, %lpad.i320 ], [ %ref.tmp1.i318, %lpad.i.i325 ], [ %ref.tmp1.i342, %ehcleanup16.i352 ], [ %ref.tmp1.i342, %lpad.i344 ], [ %ref.tmp1.i342, %lpad.i.i349 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i18 ], [ %6, %lpad.i10 ], [ %5, %lpad.i.i15 ], [ %.pn.i41, %ehcleanup16.i40 ], [ %10, %lpad.i32 ], [ %9, %lpad.i.i37 ], [ %.pn.i65, %ehcleanup16.i64 ], [ %14, %lpad.i56 ], [ %13, %lpad.i.i61 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i113, %ehcleanup16.i112 ], [ %22, %lpad.i104 ], [ %21, %lpad.i.i109 ], [ %.pn.i137, %ehcleanup16.i136 ], [ %26, %lpad.i128 ], [ %25, %lpad.i.i133 ], [ %.pn.i161, %ehcleanup16.i160 ], [ %30, %lpad.i152 ], [ %29, %lpad.i.i157 ], [ %.pn.i185, %ehcleanup16.i184 ], [ %34, %lpad.i176 ], [ %33, %lpad.i.i181 ], [ %.pn.i209, %ehcleanup16.i208 ], [ %38, %lpad.i200 ], [ %37, %lpad.i.i205 ], [ %.pn.i233, %ehcleanup16.i232 ], [ %42, %lpad.i224 ], [ %41, %lpad.i.i229 ], [ %.pn.i257, %ehcleanup16.i256 ], [ %46, %lpad.i248 ], [ %45, %lpad.i.i253 ], [ %.pn.i281, %ehcleanup16.i280 ], [ %50, %lpad.i272 ], [ %49, %lpad.i.i277 ], [ %.pn.i305, %ehcleanup16.i304 ], [ %54, %lpad.i296 ], [ %53, %lpad.i.i301 ], [ %.pn.i329, %ehcleanup16.i328 ], [ %58, %lpad.i320 ], [ %57, %lpad.i.i325 ], [ %.pn.i353, %ehcleanup16.i352 ], [ %62, %lpad.i344 ], [ %61, %lpad.i.i349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i342.sink) #23
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_155UsageReportingDeathTest_TestSetProgramUsageMessage_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i9) #23
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8)
          to label %call.i.noexc.i13 unwind label %lpad.i10

call.i.noexc.i13:                                 ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i8, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i9)
          to label %.noexc.i14 unwind label %lpad.i10

.noexc.i14:                                       ; preds = %call.i.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i16 unwind label %lpad.i.i15

lpad.i.i15:                                       ; preds = %.noexc.i14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #23
  br label %common.resume

invoke.cont.i16:                                  ; preds = %.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8)
          to label %invoke.cont3.i19 unwind label %lpad2.i17

invoke.cont3.i19:                                 ; preds = %invoke.cont.i16
  %line.i.i20 = getelementptr inbounds i8, ptr %agg.tmp.i7, i64 32
  store i32 127, ptr %line.i.i20, align 8
  %call7.i21 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 127)
          to label %invoke.cont6.i23 unwind label %lpad4.i22

invoke.cont6.i23:                                 ; preds = %invoke.cont3.i19
  %call9.i24 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 127)
          to label %invoke.cont8.i25 unwind label %lpad4.i22

invoke.cont8.i25:                                 ; preds = %invoke.cont6.i23
  %call11.i26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i unwind label %lpad4.i22

invoke.cont10.i:                                  ; preds = %invoke.cont8.i25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i26, align 8
  %call15.i27 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i21, ptr noundef %call9.i24, ptr noundef nonnull %call11.i26)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i22

lpad.i10:                                         ; preds = %call.i.noexc.i13, %__cxx_global_var_init.15.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i17:                                        ; preds = %invoke.cont.i16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i18

lpad4.i22:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i25, %invoke.cont6.i23, %invoke.cont3.i19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i7) #23
  br label %ehcleanup16.i18

ehcleanup16.i18:                                  ; preds = %lpad4.i22, %lpad2.i17
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i22 ], [ %7, %lpad2.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #23
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i9) #23
  store ptr %call15.i27, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_01_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i30) #23
  %call.i3.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29)
          to label %call.i.noexc.i35 unwind label %lpad.i32

call.i.noexc.i35:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29, ptr noundef %call.i3.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i30)
          to label %.noexc.i36 unwind label %lpad.i32

.noexc.i36:                                       ; preds = %call.i.noexc.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i38 unwind label %lpad.i.i37

lpad.i.i37:                                       ; preds = %.noexc.i36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29) #23
  br label %common.resume

invoke.cont.i38:                                  ; preds = %.noexc.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29)
          to label %invoke.cont3.i42 unwind label %lpad2.i39

invoke.cont3.i42:                                 ; preds = %invoke.cont.i38
  %line.i.i43 = getelementptr inbounds i8, ptr %agg.tmp.i28, i64 32
  store i32 139, ptr %line.i.i43, align 8
  %call7.i44 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 139)
          to label %invoke.cont6.i46 unwind label %lpad4.i45

invoke.cont6.i46:                                 ; preds = %invoke.cont3.i42
  %call9.i47 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 139)
          to label %invoke.cont8.i48 unwind label %lpad4.i45

invoke.cont8.i48:                                 ; preds = %invoke.cont6.i46
  %call11.i49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i50 unwind label %lpad4.i45

invoke.cont10.i50:                                ; preds = %invoke.cont8.i48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i49, align 8
  %call15.i51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i28, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i44, ptr noundef %call9.i47, ptr noundef nonnull %call11.i49)
          to label %__cxx_global_var_init.21.exit unwind label %lpad4.i45

lpad.i32:                                         ; preds = %call.i.noexc.i35, %__cxx_global_var_init.18.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i39:                                        ; preds = %invoke.cont.i38
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i40

lpad4.i45:                                        ; preds = %invoke.cont10.i50, %invoke.cont8.i48, %invoke.cont6.i46, %invoke.cont3.i42
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i28) #23
  br label %ehcleanup16.i40

ehcleanup16.i40:                                  ; preds = %lpad4.i45, %lpad2.i39
  %.pn.i41 = phi { ptr, i32 } [ %12, %lpad4.i45 ], [ %11, %lpad2.i39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29) #23
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %invoke.cont10.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i30) #23
  store ptr %call15.i51, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_02_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i54) #23
  %call.i3.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53)
          to label %call.i.noexc.i59 unwind label %lpad.i56

call.i.noexc.i59:                                 ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i53, ptr noundef %call.i3.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i54)
          to label %.noexc.i60 unwind label %lpad.i56

.noexc.i60:                                       ; preds = %call.i.noexc.i59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i62 unwind label %lpad.i.i61

lpad.i.i61:                                       ; preds = %.noexc.i60
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i53) #23
  br label %common.resume

invoke.cont.i62:                                  ; preds = %.noexc.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53)
          to label %invoke.cont3.i66 unwind label %lpad2.i63

invoke.cont3.i66:                                 ; preds = %invoke.cont.i62
  %line.i.i67 = getelementptr inbounds i8, ptr %agg.tmp.i52, i64 32
  store i32 151, ptr %line.i.i67, align 8
  %call7.i68 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 151)
          to label %invoke.cont6.i70 unwind label %lpad4.i69

invoke.cont6.i70:                                 ; preds = %invoke.cont3.i66
  %call9.i71 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 151)
          to label %invoke.cont8.i72 unwind label %lpad4.i69

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i74 unwind label %lpad4.i69

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i52, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i68, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.23.exit unwind label %lpad4.i69

lpad.i56:                                         ; preds = %call.i.noexc.i59, %__cxx_global_var_init.21.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i63:                                        ; preds = %invoke.cont.i62
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i64

lpad4.i69:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont3.i66
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i52) #23
  br label %ehcleanup16.i64

ehcleanup16.i64:                                  ; preds = %lpad4.i69, %lpad2.i63
  %.pn.i65 = phi { ptr, i32 } [ %16, %lpad4.i69 ], [ %15, %lpad2.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53) #23
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i54) #23
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_03_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #23
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #23
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 163, ptr %line.i.i91, align 8
  %call7.i92 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 163)
          to label %invoke.cont6.i94 unwind label %lpad4.i93

invoke.cont6.i94:                                 ; preds = %invoke.cont3.i90
  %call9.i95 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 163)
          to label %invoke.cont8.i96 unwind label %lpad4.i93

invoke.cont8.i96:                                 ; preds = %invoke.cont6.i94
  %call11.i97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i98 unwind label %lpad4.i93

invoke.cont10.i98:                                ; preds = %invoke.cont8.i96
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i97, align 8
  %call15.i99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i92, ptr noundef %call9.i95, ptr noundef nonnull %call11.i97)
          to label %__cxx_global_var_init.25.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.23.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i98, %invoke.cont8.i96, %invoke.cont6.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #23
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #23
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %invoke.cont10.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #23
  store ptr %call15.i99, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_04_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i102) #23
  %call.i3.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101)
          to label %call.i.noexc.i107 unwind label %lpad.i104

call.i.noexc.i107:                                ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101, ptr noundef %call.i3.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i102)
          to label %.noexc.i108 unwind label %lpad.i104

.noexc.i108:                                      ; preds = %call.i.noexc.i107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i110 unwind label %lpad.i.i109

lpad.i.i109:                                      ; preds = %.noexc.i108
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i101) #23
  br label %common.resume

invoke.cont.i110:                                 ; preds = %.noexc.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101)
          to label %invoke.cont3.i114 unwind label %lpad2.i111

invoke.cont3.i114:                                ; preds = %invoke.cont.i110
  %line.i.i115 = getelementptr inbounds i8, ptr %agg.tmp.i100, i64 32
  store i32 175, ptr %line.i.i115, align 8
  %call7.i116 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 175)
          to label %invoke.cont6.i118 unwind label %lpad4.i117

invoke.cont6.i118:                                ; preds = %invoke.cont3.i114
  %call9.i119 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 175)
          to label %invoke.cont8.i120 unwind label %lpad4.i117

invoke.cont8.i120:                                ; preds = %invoke.cont6.i118
  %call11.i121 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i122 unwind label %lpad4.i117

invoke.cont10.i122:                               ; preds = %invoke.cont8.i120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i121, align 8
  %call15.i123 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i100, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i116, ptr noundef %call9.i119, ptr noundef nonnull %call11.i121)
          to label %__cxx_global_var_init.27.exit unwind label %lpad4.i117

lpad.i104:                                        ; preds = %call.i.noexc.i107, %__cxx_global_var_init.25.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i111:                                       ; preds = %invoke.cont.i110
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i112

lpad4.i117:                                       ; preds = %invoke.cont10.i122, %invoke.cont8.i120, %invoke.cont6.i118, %invoke.cont3.i114
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i100) #23
  br label %ehcleanup16.i112

ehcleanup16.i112:                                 ; preds = %lpad4.i117, %lpad2.i111
  %.pn.i113 = phi { ptr, i32 } [ %24, %lpad4.i117 ], [ %23, %lpad2.i111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101) #23
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont10.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i101) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i102) #23
  store ptr %call15.i123, ptr @_ZN12_GLOBAL__N_150UsageReportingTest_TestFlagHelpHRF_on_flag_05_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i126)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i126) #23
  %call.i3.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125)
          to label %call.i.noexc.i131 unwind label %lpad.i128

call.i.noexc.i131:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i125, ptr noundef %call.i3.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i126)
          to label %.noexc.i132 unwind label %lpad.i128

.noexc.i132:                                      ; preds = %call.i.noexc.i131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i134 unwind label %lpad.i.i133

lpad.i.i133:                                      ; preds = %.noexc.i132
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i125) #23
  br label %common.resume

invoke.cont.i134:                                 ; preds = %.noexc.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125)
          to label %invoke.cont3.i138 unwind label %lpad2.i135

invoke.cont3.i138:                                ; preds = %invoke.cont.i134
  %line.i.i139 = getelementptr inbounds i8, ptr %agg.tmp.i124, i64 32
  store i32 189, ptr %line.i.i139, align 8
  %call7.i140 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 189)
          to label %invoke.cont6.i142 unwind label %lpad4.i141

invoke.cont6.i142:                                ; preds = %invoke.cont3.i138
  %call9.i143 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 189)
          to label %invoke.cont8.i144 unwind label %lpad4.i141

invoke.cont8.i144:                                ; preds = %invoke.cont6.i142
  %call11.i145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i146 unwind label %lpad4.i141

invoke.cont10.i146:                               ; preds = %invoke.cont8.i144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i145, align 8
  %call15.i147 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i124, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i140, ptr noundef %call9.i143, ptr noundef nonnull %call11.i145)
          to label %__cxx_global_var_init.29.exit unwind label %lpad4.i141

lpad.i128:                                        ; preds = %call.i.noexc.i131, %__cxx_global_var_init.27.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i135:                                       ; preds = %invoke.cont.i134
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i136

lpad4.i141:                                       ; preds = %invoke.cont10.i146, %invoke.cont8.i144, %invoke.cont6.i142, %invoke.cont3.i138
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124) #23
  br label %ehcleanup16.i136

ehcleanup16.i136:                                 ; preds = %lpad4.i141, %lpad2.i135
  %.pn.i137 = phi { ptr, i32 } [ %28, %lpad4.i141 ], [ %27, %lpad2.i135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #23
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %invoke.cont10.i146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i124) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i126) #23
  store ptr %call15.i147, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestFlagsHelpHRF_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i150)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i150) #23
  %call.i3.i151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i149)
          to label %call.i.noexc.i155 unwind label %lpad.i152

call.i.noexc.i155:                                ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i149, ptr noundef %call.i3.i151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i150)
          to label %.noexc.i156 unwind label %lpad.i152

.noexc.i156:                                      ; preds = %call.i.noexc.i155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i149, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i158 unwind label %lpad.i.i157

lpad.i.i157:                                      ; preds = %.noexc.i156
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i149) #23
  br label %common.resume

invoke.cont.i158:                                 ; preds = %.noexc.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i149)
          to label %invoke.cont3.i162 unwind label %lpad2.i159

invoke.cont3.i162:                                ; preds = %invoke.cont.i158
  %line.i.i163 = getelementptr inbounds i8, ptr %agg.tmp.i148, i64 32
  store i32 262, ptr %line.i.i163, align 8
  %call7.i164 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 262)
          to label %invoke.cont6.i166 unwind label %lpad4.i165

invoke.cont6.i166:                                ; preds = %invoke.cont3.i162
  %call9.i167 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 262)
          to label %invoke.cont8.i168 unwind label %lpad4.i165

invoke.cont8.i168:                                ; preds = %invoke.cont6.i166
  %call11.i169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i170 unwind label %lpad4.i165

invoke.cont10.i170:                               ; preds = %invoke.cont8.i168
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i169, align 8
  %call15.i171 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i148, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i164, ptr noundef %call9.i167, ptr noundef nonnull %call11.i169)
          to label %__cxx_global_var_init.31.exit unwind label %lpad4.i165

lpad.i152:                                        ; preds = %call.i.noexc.i155, %__cxx_global_var_init.29.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i159:                                       ; preds = %invoke.cont.i158
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i160

lpad4.i165:                                       ; preds = %invoke.cont10.i170, %invoke.cont8.i168, %invoke.cont6.i166, %invoke.cont3.i162
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i148) #23
  br label %ehcleanup16.i160

ehcleanup16.i160:                                 ; preds = %lpad4.i165, %lpad2.i159
  %.pn.i161 = phi { ptr, i32 } [ %32, %lpad4.i165 ], [ %31, %lpad2.i159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i149) #23
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont10.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i149) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i150) #23
  store ptr %call15.i171, ptr @_ZN12_GLOBAL__N_140UsageReportingTest_TestNoUsageFlags_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i150)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i173)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i174)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i174) #23
  %call.i3.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i173)
          to label %call.i.noexc.i179 unwind label %lpad.i176

call.i.noexc.i179:                                ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i173, ptr noundef %call.i3.i175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i174)
          to label %.noexc.i180 unwind label %lpad.i176

.noexc.i180:                                      ; preds = %call.i.noexc.i179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i173, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i182 unwind label %lpad.i.i181

lpad.i.i181:                                      ; preds = %.noexc.i180
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i173) #23
  br label %common.resume

invoke.cont.i182:                                 ; preds = %.noexc.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i173)
          to label %invoke.cont3.i186 unwind label %lpad2.i183

invoke.cont3.i186:                                ; preds = %invoke.cont.i182
  %line.i.i187 = getelementptr inbounds i8, ptr %agg.tmp.i172, i64 32
  store i32 270, ptr %line.i.i187, align 8
  %call7.i188 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 270)
          to label %invoke.cont6.i190 unwind label %lpad4.i189

invoke.cont6.i190:                                ; preds = %invoke.cont3.i186
  %call9.i191 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 270)
          to label %invoke.cont8.i192 unwind label %lpad4.i189

invoke.cont8.i192:                                ; preds = %invoke.cont6.i190
  %call11.i193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i194 unwind label %lpad4.i189

invoke.cont10.i194:                               ; preds = %invoke.cont8.i192
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i193, align 8
  %call15.i195 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i172, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i188, ptr noundef %call9.i191, ptr noundef nonnull %call11.i193)
          to label %__cxx_global_var_init.33.exit unwind label %lpad4.i189

lpad.i176:                                        ; preds = %call.i.noexc.i179, %__cxx_global_var_init.31.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i183:                                       ; preds = %invoke.cont.i182
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i184

lpad4.i189:                                       ; preds = %invoke.cont10.i194, %invoke.cont8.i192, %invoke.cont6.i190, %invoke.cont3.i186
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i172) #23
  br label %ehcleanup16.i184

ehcleanup16.i184:                                 ; preds = %lpad4.i189, %lpad2.i183
  %.pn.i185 = phi { ptr, i32 } [ %36, %lpad4.i189 ], [ %35, %lpad2.i183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i173) #23
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %invoke.cont10.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i172) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i173) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i174) #23
  store ptr %call15.i195, ptr @_ZN12_GLOBAL__N_147UsageReportingTest_TestUsageFlag_helpshort_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i172)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i174)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i197)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i198)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i198) #23
  %call.i3.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197)
          to label %call.i.noexc.i203 unwind label %lpad.i200

call.i.noexc.i203:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i197, ptr noundef %call.i3.i199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i198)
          to label %.noexc.i204 unwind label %lpad.i200

.noexc.i204:                                      ; preds = %call.i.noexc.i203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i206 unwind label %lpad.i.i205

lpad.i.i205:                                      ; preds = %.noexc.i204
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i197) #23
  br label %common.resume

invoke.cont.i206:                                 ; preds = %.noexc.i204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197)
          to label %invoke.cont3.i210 unwind label %lpad2.i207

invoke.cont3.i210:                                ; preds = %invoke.cont.i206
  %line.i.i211 = getelementptr inbounds i8, ptr %agg.tmp.i196, i64 32
  store i32 309, ptr %line.i.i211, align 8
  %call7.i212 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 309)
          to label %invoke.cont6.i214 unwind label %lpad4.i213

invoke.cont6.i214:                                ; preds = %invoke.cont3.i210
  %call9.i215 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 309)
          to label %invoke.cont8.i216 unwind label %lpad4.i213

invoke.cont8.i216:                                ; preds = %invoke.cont6.i214
  %call11.i217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i218 unwind label %lpad4.i213

invoke.cont10.i218:                               ; preds = %invoke.cont8.i216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i217, align 8
  %call15.i219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i196, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i212, ptr noundef %call9.i215, ptr noundef nonnull %call11.i217)
          to label %__cxx_global_var_init.35.exit unwind label %lpad4.i213

lpad.i200:                                        ; preds = %call.i.noexc.i203, %__cxx_global_var_init.33.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i207:                                       ; preds = %invoke.cont.i206
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i208

lpad4.i213:                                       ; preds = %invoke.cont10.i218, %invoke.cont8.i216, %invoke.cont6.i214, %invoke.cont3.i210
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i196) #23
  br label %ehcleanup16.i208

ehcleanup16.i208:                                 ; preds = %lpad4.i213, %lpad2.i207
  %.pn.i209 = phi { ptr, i32 } [ %40, %lpad4.i213 ], [ %39, %lpad2.i207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197) #23
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont10.i218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i196) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i198) #23
  store ptr %call15.i219, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_help_simple_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i221)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i222)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i222) #23
  %call.i3.i223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i221)
          to label %call.i.noexc.i227 unwind label %lpad.i224

call.i.noexc.i227:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i221, ptr noundef %call.i3.i223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i222)
          to label %.noexc.i228 unwind label %lpad.i224

.noexc.i228:                                      ; preds = %call.i.noexc.i227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i221, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i230 unwind label %lpad.i.i229

lpad.i.i229:                                      ; preds = %.noexc.i228
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i221) #23
  br label %common.resume

invoke.cont.i230:                                 ; preds = %.noexc.i228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i221)
          to label %invoke.cont3.i234 unwind label %lpad2.i231

invoke.cont3.i234:                                ; preds = %invoke.cont.i230
  %line.i.i235 = getelementptr inbounds i8, ptr %agg.tmp.i220, i64 32
  store i32 348, ptr %line.i.i235, align 8
  %call7.i236 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 348)
          to label %invoke.cont6.i238 unwind label %lpad4.i237

invoke.cont6.i238:                                ; preds = %invoke.cont3.i234
  %call9.i239 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 348)
          to label %invoke.cont8.i240 unwind label %lpad4.i237

invoke.cont8.i240:                                ; preds = %invoke.cont6.i238
  %call11.i241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i242 unwind label %lpad4.i237

invoke.cont10.i242:                               ; preds = %invoke.cont8.i240
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i241, align 8
  %call15.i243 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i220, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i236, ptr noundef %call9.i239, ptr noundef nonnull %call11.i241)
          to label %__cxx_global_var_init.37.exit unwind label %lpad4.i237

lpad.i224:                                        ; preds = %call.i.noexc.i227, %__cxx_global_var_init.35.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i231:                                       ; preds = %invoke.cont.i230
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i232

lpad4.i237:                                       ; preds = %invoke.cont10.i242, %invoke.cont8.i240, %invoke.cont6.i238, %invoke.cont3.i234
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i220) #23
  br label %ehcleanup16.i232

ehcleanup16.i232:                                 ; preds = %lpad4.i237, %lpad2.i231
  %.pn.i233 = phi { ptr, i32 } [ %44, %lpad4.i237 ], [ %43, %lpad2.i231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i221) #23
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %invoke.cont10.i242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i220) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i221) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i222) #23
  store ptr %call15.i243, ptr @_ZN12_GLOBAL__N_151UsageReportingTest_TestUsageFlag_help_one_flag_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i222)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i245)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i246)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i246) #23
  %call.i3.i247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i245)
          to label %call.i.noexc.i251 unwind label %lpad.i248

call.i.noexc.i251:                                ; preds = %__cxx_global_var_init.37.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i245, ptr noundef %call.i3.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i246)
          to label %.noexc.i252 unwind label %lpad.i248

.noexc.i252:                                      ; preds = %call.i.noexc.i251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i245, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i254 unwind label %lpad.i.i253

lpad.i.i253:                                      ; preds = %.noexc.i252
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i245) #23
  br label %common.resume

invoke.cont.i254:                                 ; preds = %.noexc.i252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i245)
          to label %invoke.cont3.i258 unwind label %lpad2.i255

invoke.cont3.i258:                                ; preds = %invoke.cont.i254
  %line.i.i259 = getelementptr inbounds i8, ptr %agg.tmp.i244, i64 32
  store i32 373, ptr %line.i.i259, align 8
  %call7.i260 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 373)
          to label %invoke.cont6.i262 unwind label %lpad4.i261

invoke.cont6.i262:                                ; preds = %invoke.cont3.i258
  %call9.i263 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 373)
          to label %invoke.cont8.i264 unwind label %lpad4.i261

invoke.cont8.i264:                                ; preds = %invoke.cont6.i262
  %call11.i265 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i266 unwind label %lpad4.i261

invoke.cont10.i266:                               ; preds = %invoke.cont8.i264
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i265, align 8
  %call15.i267 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i244, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i260, ptr noundef %call9.i263, ptr noundef nonnull %call11.i265)
          to label %__cxx_global_var_init.39.exit unwind label %lpad4.i261

lpad.i248:                                        ; preds = %call.i.noexc.i251, %__cxx_global_var_init.37.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i255:                                       ; preds = %invoke.cont.i254
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i256

lpad4.i261:                                       ; preds = %invoke.cont10.i266, %invoke.cont8.i264, %invoke.cont6.i262, %invoke.cont3.i258
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i244) #23
  br label %ehcleanup16.i256

ehcleanup16.i256:                                 ; preds = %lpad4.i261, %lpad2.i255
  %.pn.i257 = phi { ptr, i32 } [ %48, %lpad4.i261 ], [ %47, %lpad2.i255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i245) #23
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %invoke.cont10.i266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i244) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i245) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i246) #23
  store ptr %call15.i267, ptr @_ZN12_GLOBAL__N_156UsageReportingTest_TestUsageFlag_help_multiple_flag_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i245)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i269)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i270)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i270) #23
  %call.i3.i271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i269)
          to label %call.i.noexc.i275 unwind label %lpad.i272

call.i.noexc.i275:                                ; preds = %__cxx_global_var_init.39.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i269, ptr noundef %call.i3.i271, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i270)
          to label %.noexc.i276 unwind label %lpad.i272

.noexc.i276:                                      ; preds = %call.i.noexc.i275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i269, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i278 unwind label %lpad.i.i277

lpad.i.i277:                                      ; preds = %.noexc.i276
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i269) #23
  br label %common.resume

invoke.cont.i278:                                 ; preds = %.noexc.i276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i269)
          to label %invoke.cont3.i282 unwind label %lpad2.i279

invoke.cont3.i282:                                ; preds = %invoke.cont.i278
  %line.i.i283 = getelementptr inbounds i8, ptr %agg.tmp.i268, i64 32
  store i32 413, ptr %line.i.i283, align 8
  %call7.i284 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 413)
          to label %invoke.cont6.i286 unwind label %lpad4.i285

invoke.cont6.i286:                                ; preds = %invoke.cont3.i282
  %call9.i287 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 413)
          to label %invoke.cont8.i288 unwind label %lpad4.i285

invoke.cont8.i288:                                ; preds = %invoke.cont6.i286
  %call11.i289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i290 unwind label %lpad4.i285

invoke.cont10.i290:                               ; preds = %invoke.cont8.i288
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i289, align 8
  %call15.i291 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i268, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i284, ptr noundef %call9.i287, ptr noundef nonnull %call11.i289)
          to label %__cxx_global_var_init.41.exit unwind label %lpad4.i285

lpad.i272:                                        ; preds = %call.i.noexc.i275, %__cxx_global_var_init.39.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i279:                                       ; preds = %invoke.cont.i278
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i280

lpad4.i285:                                       ; preds = %invoke.cont10.i290, %invoke.cont8.i288, %invoke.cont6.i286, %invoke.cont3.i282
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i268) #23
  br label %ehcleanup16.i280

ehcleanup16.i280:                                 ; preds = %lpad4.i285, %lpad2.i279
  %.pn.i281 = phi { ptr, i32 } [ %52, %lpad4.i285 ], [ %51, %lpad2.i279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i269) #23
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %invoke.cont10.i290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i268) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i269) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i270) #23
  store ptr %call15.i291, ptr @_ZN12_GLOBAL__N_149UsageReportingTest_TestUsageFlag_helppackage_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i270)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i293)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i294)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294) #23
  %call.i3.i295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %call.i.noexc.i299 unwind label %lpad.i296

call.i.noexc.i299:                                ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i293, ptr noundef %call.i3.i295, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294)
          to label %.noexc.i300 unwind label %lpad.i296

.noexc.i300:                                      ; preds = %call.i.noexc.i299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i302 unwind label %lpad.i.i301

lpad.i.i301:                                      ; preds = %.noexc.i300
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i293) #23
  br label %common.resume

invoke.cont.i302:                                 ; preds = %.noexc.i300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %invoke.cont3.i306 unwind label %lpad2.i303

invoke.cont3.i306:                                ; preds = %invoke.cont.i302
  %line.i.i307 = getelementptr inbounds i8, ptr %agg.tmp.i292, i64 32
  store i32 452, ptr %line.i.i307, align 8
  %call7.i308 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 452)
          to label %invoke.cont6.i310 unwind label %lpad4.i309

invoke.cont6.i310:                                ; preds = %invoke.cont3.i306
  %call9.i311 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 452)
          to label %invoke.cont8.i312 unwind label %lpad4.i309

invoke.cont8.i312:                                ; preds = %invoke.cont6.i310
  %call11.i313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i314 unwind label %lpad4.i309

invoke.cont10.i314:                               ; preds = %invoke.cont8.i312
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i313, align 8
  %call15.i315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i292, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i308, ptr noundef %call9.i311, ptr noundef nonnull %call11.i313)
          to label %__cxx_global_var_init.43.exit unwind label %lpad4.i309

lpad.i296:                                        ; preds = %call.i.noexc.i299, %__cxx_global_var_init.41.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i303:                                       ; preds = %invoke.cont.i302
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i304

lpad4.i309:                                       ; preds = %invoke.cont10.i314, %invoke.cont8.i312, %invoke.cont6.i310, %invoke.cont3.i306
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i292) #23
  br label %ehcleanup16.i304

ehcleanup16.i304:                                 ; preds = %lpad4.i309, %lpad2.i303
  %.pn.i305 = phi { ptr, i32 } [ %56, %lpad4.i309 ], [ %55, %lpad2.i303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293) #23
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %invoke.cont10.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i292) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i294) #23
  store ptr %call15.i315, ptr @_ZN12_GLOBAL__N_145UsageReportingTest_TestUsageFlag_version_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i293)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i294)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i317)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i318)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i318) #23
  %call.i3.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i317)
          to label %call.i.noexc.i323 unwind label %lpad.i320

call.i.noexc.i323:                                ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i317, ptr noundef %call.i3.i319, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i318)
          to label %.noexc.i324 unwind label %lpad.i320

.noexc.i324:                                      ; preds = %call.i.noexc.i323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i317, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i326 unwind label %lpad.i.i325

lpad.i.i325:                                      ; preds = %.noexc.i324
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i317) #23
  br label %common.resume

invoke.cont.i326:                                 ; preds = %.noexc.i324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i317)
          to label %invoke.cont3.i330 unwind label %lpad2.i327

invoke.cont3.i330:                                ; preds = %invoke.cont.i326
  %line.i.i331 = getelementptr inbounds i8, ptr %agg.tmp.i316, i64 32
  store i32 467, ptr %line.i.i331, align 8
  %call7.i332 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 467)
          to label %invoke.cont6.i334 unwind label %lpad4.i333

invoke.cont6.i334:                                ; preds = %invoke.cont3.i330
  %call9.i335 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 467)
          to label %invoke.cont8.i336 unwind label %lpad4.i333

invoke.cont8.i336:                                ; preds = %invoke.cont6.i334
  %call11.i337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i338 unwind label %lpad4.i333

invoke.cont10.i338:                               ; preds = %invoke.cont8.i336
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i337, align 8
  %call15.i339 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i316, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i332, ptr noundef %call9.i335, ptr noundef nonnull %call11.i337)
          to label %__cxx_global_var_init.45.exit unwind label %lpad4.i333

lpad.i320:                                        ; preds = %call.i.noexc.i323, %__cxx_global_var_init.43.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i327:                                       ; preds = %invoke.cont.i326
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i328

lpad4.i333:                                       ; preds = %invoke.cont10.i338, %invoke.cont8.i336, %invoke.cont6.i334, %invoke.cont3.i330
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i316) #23
  br label %ehcleanup16.i328

ehcleanup16.i328:                                 ; preds = %lpad4.i333, %lpad2.i327
  %.pn.i329 = phi { ptr, i32 } [ %60, %lpad4.i333 ], [ %59, %lpad2.i327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i317) #23
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %invoke.cont10.i338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i316) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i317) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i318) #23
  store ptr %call15.i339, ptr @_ZN12_GLOBAL__N_153UsageReportingTest_TestUsageFlag_only_check_args_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i317)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i318)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i341)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i342)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i342) #23
  %call.i3.i343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i341)
          to label %call.i.noexc.i347 unwind label %lpad.i344

call.i.noexc.i347:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i341, ptr noundef %call.i3.i343, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i342)
          to label %.noexc.i348 unwind label %lpad.i344

.noexc.i348:                                      ; preds = %call.i.noexc.i347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i341, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([133 x i8], ptr @.str.1, i64 0, i64 132))
          to label %invoke.cont.i350 unwind label %lpad.i.i349

lpad.i.i349:                                      ; preds = %.noexc.i348
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i341) #23
  br label %common.resume

invoke.cont.i350:                                 ; preds = %.noexc.i348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i340, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i341)
          to label %invoke.cont3.i354 unwind label %lpad2.i351

invoke.cont3.i354:                                ; preds = %invoke.cont.i350
  %line.i.i355 = getelementptr inbounds i8, ptr %agg.tmp.i340, i64 32
  store i32 478, ptr %line.i.i355, align 8
  %call7.i356 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 478)
          to label %invoke.cont6.i358 unwind label %lpad4.i357

invoke.cont6.i358:                                ; preds = %invoke.cont3.i354
  %call9.i359 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_118UsageReportingTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 478)
          to label %invoke.cont8.i360 unwind label %lpad4.i357

invoke.cont8.i360:                                ; preds = %invoke.cont6.i358
  %call11.i361 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i362 unwind label %lpad4.i357

invoke.cont10.i362:                               ; preds = %invoke.cont8.i360
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i361, align 8
  %call15.i363 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i340, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_118UsageReportingTestEE6dummy_E, ptr noundef %call7.i356, ptr noundef %call9.i359, ptr noundef nonnull %call11.i361)
          to label %__cxx_global_var_init.47.exit unwind label %lpad4.i357

lpad.i344:                                        ; preds = %call.i.noexc.i347, %__cxx_global_var_init.45.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i351:                                       ; preds = %invoke.cont.i350
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i352

lpad4.i357:                                       ; preds = %invoke.cont10.i362, %invoke.cont8.i360, %invoke.cont6.i358, %invoke.cont3.i354
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i340) #23
  br label %ehcleanup16.i352

ehcleanup16.i352:                                 ; preds = %lpad4.i357, %lpad2.i351
  %.pn.i353 = phi { ptr, i32 } [ %64, %lpad4.i357 ], [ %63, %lpad2.i351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i341) #23
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %invoke.cont10.i362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i340) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i341) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i342) #23
  store ptr %call15.i363, ptr @_ZN12_GLOBAL__N_144UsageReportingTest_TestUsageFlag_helpon_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i342)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl11UnparseFlagIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl11UnparseFlagIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl11UnparseFlagIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl11UnparseFlagIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_"}
!20 = distinct !{!20, !21, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_4FlagISB_EEEET_RKT0_"}
!25 = distinct !{!25, !26, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl7GetFlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEET_RKNS_14flags_internal4FlagISA_EE"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4absl14flags_internal4FlagISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3GetEv"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA21_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal20MakeDeathTestMatcherENS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal20MakeDeathTestMatcherENS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!43 = distinct !{!43, !31}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!47 = distinct !{!47, !48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!48 = distinct !{!48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA21_cE6FormatB5cxx11ERKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA21_cE6FormatB5cxx11ERKS5_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA21_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal19FormatForComparisonIA21_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal19FormatForComparisonIA21_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA21_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA21_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!64 = !{!65, !58, !60, !62}
!65 = distinct !{!65, !66, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cE6FormatERKS7_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cE6FormatERKS7_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA101_cEES7_RKT_RKT0_"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal19FormatForComparisonIA101_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal19FormatForComparisonIA101_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA101_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA101_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!87 = !{!88, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cE6FormatERKS7_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cE6FormatERKS7_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEES7_RKT_RKT0_"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonIA103_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonIA103_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA103_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA103_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!110 = !{!111, !104, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cE6FormatERKS7_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cE6FormatERKS7_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA102_cEES7_RKT_RKT0_"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal19FormatForComparisonIA102_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal19FormatForComparisonIA102_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA102_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA102_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!133 = !{!134, !127, !129, !131}
!134 = distinct !{!134, !135, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cE6FormatERKS7_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cE6FormatERKS7_"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA114_cEES7_RKT_RKT0_"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal19FormatForComparisonIA114_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal19FormatForComparisonIA114_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA114_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA114_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!156 = !{!157, !150, !152, !154}
!157 = distinct !{!157, !158, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA103_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!169 = distinct !{!169, !31}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!180 = distinct !{!180, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!181 = distinct !{!181, !182, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!185 = distinct !{!185, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cE6FormatERKS7_: %agg.result"}
!188 = distinct !{!188, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cE6FormatERKS7_"}
!189 = distinct !{!189, !190, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_: %agg.result"}
!190 = distinct !{!190, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEES7_RKT_RKT0_"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!193 = distinct !{!193, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal19FormatForComparisonIA218_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal19FormatForComparisonIA218_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!199 = distinct !{!199, !200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA218_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA218_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!201 = !{!202, !195, !197, !199}
!202 = distinct !{!202, !203, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!203 = distinct !{!203, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN7testing8internal19FormatForComparisonIN4absl14flags_internal8HelpModeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal19FormatForComparisonIN4absl14flags_internal8HelpModeES4_E6FormatB5cxx11ERKS4_"}
!207 = distinct !{!207, !208, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZN7testing13PrintToStringIN4absl14flags_internal8HelpModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!211 = distinct !{!211, !"_ZN7testing13PrintToStringIN4absl14flags_internal8HelpModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN7testing8internal19FormatForComparisonIN4absl14flags_internal8HelpModeES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal19FormatForComparisonIN4absl14flags_internal8HelpModeES4_E6FormatB5cxx11ERKS4_"}
!215 = distinct !{!215, !216, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl14flags_internal8HelpModeES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!217 = !{!218, !213, !215}
!218 = distinct !{!218, !219, !"_ZN7testing13PrintToStringIN4absl14flags_internal8HelpModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing13PrintToStringIN4absl14flags_internal8HelpModeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!223 = distinct !{!223, !224, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cE6FormatERKS7_: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cE6FormatERKS7_"}
!228 = distinct !{!228, !229, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_: %agg.result"}
!229 = distinct !{!229, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEES7_RKT_RKT0_"}
!230 = !{!231, !226, !228}
!231 = distinct !{!231, !232, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!232 = distinct !{!232, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!235 = distinct !{!235, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!236 = distinct !{!236, !237, !"_ZN7testing8internal19FormatForComparisonIA1085_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing8internal19FormatForComparisonIA1085_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!238 = distinct !{!238, !239, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1085_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1085_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!240 = !{!241, !234, !236, !238}
!241 = distinct !{!241, !242, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!246 = distinct !{!246, !247, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!247 = distinct !{!247, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!251 = distinct !{!251, !252, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cE6FormatERKS7_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cE6FormatERKS7_"}
!256 = distinct !{!256, !257, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_: %agg.result"}
!257 = distinct !{!257, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA461_cEES7_RKT_RKT0_"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!264 = distinct !{!264, !265, !"_ZN7testing8internal19FormatForComparisonIA461_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!265 = distinct !{!265, !"_ZN7testing8internal19FormatForComparisonIA461_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!266 = distinct !{!266, !267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA461_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!267 = distinct !{!267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA461_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!268 = !{!269, !262, !264, !266}
!269 = distinct !{!269, !270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!274 = distinct !{!274, !275, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!275 = distinct !{!275, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!279 = distinct !{!279, !280, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!280 = distinct !{!280, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!284 = distinct !{!284, !285, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cE6FormatERKS7_: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cE6FormatERKS7_"}
!289 = distinct !{!289, !290, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEES7_RKT_RKT0_"}
!291 = !{!292, !287, !289}
!292 = distinct !{!292, !293, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!293 = distinct !{!293, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!296 = distinct !{!296, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!297 = distinct !{!297, !298, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!298 = distinct !{!298, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!299 = distinct !{!299, !300, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!300 = distinct !{!300, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!301 = !{!302, !295, !297, !299}
!302 = distinct !{!302, !303, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!303 = distinct !{!303, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!306 = distinct !{!306, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!307 = distinct !{!307, !308, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!308 = distinct !{!308, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: %agg.result"}
!311 = distinct !{!311, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!312 = distinct !{!312, !313, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: %agg.result"}
!313 = distinct !{!313, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!314 = !{!315, !310, !312}
!315 = distinct !{!315, !316, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!316 = distinct !{!316, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!319 = distinct !{!319, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!320 = distinct !{!320, !321, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!321 = distinct !{!321, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!322 = distinct !{!322, !323, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!323 = distinct !{!323, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!324 = !{!325, !318, !320, !322}
!325 = distinct !{!325, !326, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!326 = distinct !{!326, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!329 = distinct !{!329, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!330 = distinct !{!330, !331, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!331 = distinct !{!331, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA218_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!334 = distinct !{!334, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!335 = distinct !{!335, !336, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!336 = distinct !{!336, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1085_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZL15AbslUnparseFlagB5cxx11RK3UDT: %agg.result"}
!339 = distinct !{!339, !"_ZL15AbslUnparseFlagB5cxx11RK3UDT"}
