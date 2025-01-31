; ModuleID = 'bench/boost/original/replacement_field_rule.ll'
source_filename = "bench/boost/original/replacement_field_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::implementation_defined::cs_delim_rule" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::grammar::implementation_defined::token_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.19" = type { %"class.boost::variant2::variant.20" }
%"class.boost::variant2::variant.20" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.37", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.34" = type { %"struct.boost::variant2::detail::variant_base_impl.base.33" }
%"struct.boost::variant2::detail::variant_base_impl.base.33" = type <{ %"union.boost::variant2::detail::variant_storage_impl.26", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.26" = type { %"union.boost::variant2::detail::variant_storage_impl.27" }
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [32 x i8] }
%"struct.std::is_same.191" = type { i8 }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.131" = type { %"class.boost::system::error_code" }
%"struct.boost::urls::grammar::detail::parse_sequence.207" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.210" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { %"class.boost::system::result.72" }
%"class.boost::system::result.72" = type { %"class.boost::variant2::variant.73" }
%"class.boost::variant2::variant.73" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.85", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.85" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.84" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.84" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.83" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.83" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.82" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.82" = type { %"struct.boost::variant2::detail::variant_base_impl.base.81" }
%"struct.boost::variant2::detail::variant_base_impl.base.81" = type <{ %"union.boost::variant2::detail::variant_storage_impl.79", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.79" = type { %"union.boost::variant2::detail::variant_storage_impl.80" }
%"union.boost::variant2::detail::variant_storage_impl.80" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::_Head_base.210" = type { %"class.boost::system::result" }
%"struct.std::integral_constant.103" = type { i8 }
%"class.boost::system::result.87" = type { %"class.boost::variant2::variant.88" }
%"class.boost::variant2::variant.88" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.100", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.98" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.97" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.97" = type { %"struct.boost::variant2::detail::variant_base_impl.base.96" }
%"struct.boost::variant2::detail::variant_base_impl.base.96" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.94" = type { %"union.boost::variant2::detail::variant_storage_impl.95" }
%"union.boost::variant2::detail::variant_storage_impl.95" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"struct.std::is_same.148" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { %"class.boost::system::result.87" }
%"struct.std::is_same.188" = type { i8 }
%"class.boost::system::result.173" = type { %"class.boost::variant2::variant.174" }
%"class.boost::variant2::variant.174" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.186", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.186" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.185" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.185" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.184" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.184" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.183" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.183" = type { %"struct.boost::variant2::detail::variant_base_impl.base.182" }
%"struct.boost::variant2::detail::variant_base_impl.base.182" = type <{ %"union.boost::variant2::detail::variant_storage_impl.180", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.180" = type { %"union.boost::variant2::detail::variant_storage_impl.181" }
%"union.boost::variant2::detail::variant_storage_impl.181" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.102" = type { i8 }
%"struct.std::is_same" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence.190" = type { ptr, %"class.boost::system::result" }
%"struct.boost::urls::grammar::detail::parse_sequence.217" = type { ptr, %"class.boost::system::result.87" }

$__clang_call_terminate = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

@_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E23replacement_field_rules = internal constant { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 58 } } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } }, align 1
@_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 55, i32 37 }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/detail/replacement_field_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules = internal constant { { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule", { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } } } { { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule", { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } } { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122186752, i64 2139029504, i64 2139029504, i64 1069481984] } }, { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139058176, i64 2139041792, i64 1069494272] } } } } }, align 8
@_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 81, i32 37 }, align 8
@_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule = internal constant { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 4294967040, i64 2147483392, i64 4294967040, i64 1073741568] } } }, align 8
@_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule = internal constant { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } }, align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 34, i32 28 }, comdat, align 8
@.str.9 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 98, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 183, i32 33 }, comdat, align 8
@.str.12 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/delim_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 189, i32 32 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@.str.13 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.1, i32 38, i32 24 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 16), (24, 28)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.19", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.19") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E23replacement_field_rules, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !15
  %12 = and i64 %11, -2
  %switch.i.i.i.i = icmp eq i64 %12, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %10
  %13 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !15
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !15
  br i1 %16, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %21

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %10, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %21

.thread:                                          ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit

21:                                               ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  %22 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %23 = or disjoint i64 %22, ptrtoint (ptr @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !20
  br label %_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit: ; preds = %21, %.thread
  %.sink13 = phi i64 [ 16, %21 ], [ 8, %.thread ]
  %.sink12 = phi i64 [ %23, %21 ], [ %20, %.thread ]
  %.sink = phi i32 [ 2, %21 ], [ 1, %.thread ]
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store i64 %.sink12, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.191", align 1
  %.sroa.0.i.i.i = alloca %"struct.std::_Tuple_impl.128", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.207", align 8
  %7 = alloca %"struct.std::integral_constant.103", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 24, i1 false), !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules, ptr %10, align 8, !tbaa !3, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i.i, i8 0, i64 48, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %12, align 8, !tbaa !30, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.24..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !32, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 2, ptr %14, align 8, !tbaa !23, !noalias !25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11, !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11, !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11, !noalias !25
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i unwind label %15, !noalias !25

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11, !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11, !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !33, !noalias !35
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, label %21

21:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i
  %22 = icmp ne i64 %19, 1
  %23 = load i32, ptr %6, align 8, !noalias !35
  %24 = icmp ne i32 %23, 0
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %29, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i

_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i: ; preds = %21, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11, !noalias !25
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11, !noalias !25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !38
  %31 = and i64 %30, -2
  %switch.i.i.i.i = icmp eq i64 %31, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %29
  %32 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !38
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !38
  br i1 %35, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %36

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %29, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %36

36:                                               ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  %37 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %38 = or disjoint i64 %37, ptrtoint (ptr @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !20
  br label %_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, %36
  %.sink21 = phi i64 [ 8, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 16, %36 ]
  %.sink20 = phi i64 [ %28, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ %38, %36 ]
  %.sink = phi i32 [ 1, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 2, %36 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink21
  store i64 %.sink20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %39, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result", align 8
  %6 = alloca %"class.boost::system::result.87", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  br label %27

12:                                               ; preds = %.preheader, %22
  %13 = phi ptr [ %7, %.preheader ], [ %.pre, %22 ]
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11, !noalias !41
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !41
  %16 = load i32, ptr %9, align 8, !tbaa !23, !noalias !41
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit: ; preds = %15
  store ptr %13, ptr %2, align 8, !tbaa !3, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11, !noalias !41
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11, !noalias !41
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread: ; preds = %12, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit, %18
  %19 = phi ptr [ %13, %12 ], [ %13, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit ], [ %.pre22, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.87") align 8 %6, ptr noundef nonnull align 1 dereferenceable(3) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %20 = load i32, ptr %10, align 8, !tbaa !46
  %21 = icmp eq i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread
  %.pre = load ptr, ptr %2, align 8, !tbaa !3, !noalias !41
  br label %12

23:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread
  store ptr %19, ptr %2, align 8, !tbaa !3
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %23, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.148", align 1
  %6 = alloca %"class.boost::system::result", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %.sroa.0.i = alloca %"struct.std::_Tuple_impl.128", align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 2, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i, i64 24, i1 false), !tbaa.struct !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 2, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11, !noalias !48
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23, !noalias !53
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %21

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %4
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !21, !noalias !48
  %18 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !noalias !48
  %20 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %20, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %21, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11, !noalias !48
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

21:                                               ; preds = %19, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11, !noalias !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit: ; preds = %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !33, !noalias !56
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit._ZNK5boost6system10error_code6failedEv.exit.thread3.i_crit_edge, label %28

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit._ZNK5boost6system10error_code6failedEv.exit.thread3.i_crit_edge: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit
  %.pre5 = load i32, ptr %14, align 8, !tbaa !46, !noalias !59
  br label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i

28:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit
  %29 = icmp ne i64 %26, 1
  %30 = load i32, ptr %9, align 8, !noalias !56
  %31 = icmp ne i32 %30, 0
  %or.cond.i = select i1 %29, i1 true, i1 %31
  %.pre6 = load i32, ptr %14, align 8, !tbaa !46, !noalias !59
  br i1 %or.cond.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i

_ZNK5boost6system10error_code6failedEv.exit.thread.i: ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv.exit

_ZNK5boost6system10error_code6failedEv.exit.thread3.i: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit._ZNK5boost6system10error_code6failedEv.exit.thread3.i_crit_edge, %28
  %32 = phi i32 [ %.pre5, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit._ZNK5boost6system10error_code6failedEv.exit.thread3.i_crit_edge ], [ %.pre6, %28 ]
  %33 = icmp eq i32 %32, 1
  %34 = load i32, ptr %12, align 8, !tbaa !30, !noalias !59
  store i8 0, ptr %0, align 8, !tbaa !64, !alias.scope !56
  %35 = load i8, ptr %11, align 8, !tbaa !64, !range !68, !noalias !56, !noundef !69
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread3.i
  %38 = icmp eq i32 %34, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 40
  %spec.select.i.i.i.i.i.i4.i.i.i.sroa.sel = select i1 %38, ptr %.sroa.gep, ptr inttoptr (i64 8 to ptr)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i4.i.i.i.sroa.sel, i64 16, i1 false), !tbaa.struct !70
  store i8 1, ptr %0, align 8, !tbaa !64, !alias.scope !56
  br label %_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %40, align 8, !tbaa !71, !alias.scope !56
  %41 = load i8, ptr %13, align 8, !tbaa !71, !range !68, !noalias !56, !noundef !69
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv.exit

43:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %spec.select.i.i.i.i.i.i.i.i.i.sroa.sel = select i1 %33, ptr %.sroa.gep4, ptr inttoptr (i64 8 to ptr)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i.i.i.i.i.i.sroa.sel, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !71, !alias.scope !56
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread.i, %_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %.sink.i = phi i32 [ 2, %_ZNK5boost6system10error_code6failedEv.exit.thread.i ], [ 1, %43 ], [ 1, %_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink.i, ptr %45, align 8, !tbaa !7, !alias.scope !56
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::is_same.188", align 1
  %8 = alloca %"class.boost::system::result.173", align 8
  %9 = alloca %"class.boost::system::result", align 8
  %10 = alloca %"struct.std::integral_constant.102", align 1
  %11 = alloca %"struct.std::integral_constant", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !93
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11, !noalias !98
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !98
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !23, !noalias !98
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, label %22

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i: ; preds = %18
  %.sroa.0.0.copyload11.i.i = load i64, ptr %9, align 8, !noalias !93
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload12.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !93
  br label %34

22:                                               ; preds = %18
  store ptr %16, ptr %1, align 8, !tbaa !3, !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11, !noalias !103
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.173") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !106, !noalias !103
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i, label %27

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !21, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11, !noalias !103
  br label %34

27:                                               ; preds = %22
  store ptr %16, ptr %1, align 8, !tbaa !3, !noalias !103
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !108
  %29 = and i64 %28, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !108
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !108
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !98
  store ptr %16, ptr %1, align 8, !tbaa !3, !noalias !93
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit

34:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i
  %.sroa.0.123.i.i = phi i64 [ %.sroa.0.0.copyload11.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ %26, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.6.122.i.i = phi ptr [ %.sroa.6.0.copyload12.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ @_ZN5boost4urls7grammar6detail9error_catE, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.713.121.i.i = phi i64 [ 1, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ 2, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !98
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.123.i.i, ptr %35, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.6.122.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.713.121.i.i, ptr %.sroa.10.8..sroa_idx, align 8
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i, %6, %34
  %.sink = phi i8 [ 1, %34 ], [ 0, %6 ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i ]
  store i8 %.sink, ptr %12, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %37

37:                                               ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

40:                                               ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.173") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !113
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !113
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !113
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !113
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !20
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !21
  br label %.critedge42

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %2, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !20
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  store i64 0, ptr %0, align 8, !tbaa !20
  br label %.critedge42

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !116
  %29 = and i64 %28, -2
  %switch.i.i.i.i43 = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i43, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !116
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !116
  br i1 %33, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread: ; preds = %27, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread
  %34 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46 ]
  %35 = or disjoint i64 %34, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !20
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !21
  br label %.critedge42

36:                                               ; preds = %16
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !119
  %41 = and i64 %40, -2
  %switch.i.i.i.i49 = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i49, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !119
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !119
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !119
  br i1 %45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread: ; preds = %39, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread
  %46 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52 ]
  %47 = or disjoint i64 %46, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !20
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !21
  br label %.critedge42

48:                                               ; preds = %36
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %.032 = select i1 %52, ptr %53, ptr %3
  %54 = zext nneg i8 %17 to i64
  %55 = add nsw i64 %54, -48
  %storemerge102 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %storemerge102, ptr %2, align 8, !tbaa !3
  %.not103 = icmp eq ptr %storemerge102, %.032
  br i1 %.not103, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %56 = load i8, ptr %storemerge102, align 1, !tbaa !20
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %.lr.ph116, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph116
  %59 = load i8, ptr %storemerge, align 1, !tbaa !20
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph116, label %.critedge, !llvm.loop !122

.lr.ph116:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i8 [ %60, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0104115 = phi i64 [ %65, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %storemerge106114 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge102, %.lr.ph.preheader ]
  %63 = mul i64 %.0104115, 10
  %64 = zext nneg i8 %62 to i64
  %65 = add i64 %63, %64
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge106114, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %storemerge, %.032
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph116, %.lr.ph, %.lr.ph.preheader, %48
  %.0.lcssa = phi i64 [ %55, %48 ], [ %55, %.lr.ph.preheader ], [ %65, %.lr.ph ], [ %65, %.lr.ph116 ]
  %.pn.lcssa = phi ptr [ %5, %48 ], [ %5, %.lr.ph.preheader ], [ %storemerge106114, %.lr.ph ], [ %storemerge106114, %.lr.ph116 ]
  %storemerge.lcssa = phi ptr [ %storemerge102, %48 ], [ %storemerge102, %.lr.ph.preheader ], [ %storemerge, %.lr.ph ], [ %storemerge, %.lr.ph116 ]
  %.not40 = icmp eq ptr %storemerge.lcssa, %3
  br i1 %.not40, label %103, label %66

66:                                               ; preds = %.critedge
  %67 = load i8, ptr %storemerge.lcssa, align 1, !tbaa !20
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = icmp ugt i64 %.0.lcssa, 1844674407370955161
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %.0.lcssa, 1844674407370955161
  %74 = icmp samesign ugt i8 %68, 5
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %84

75:                                               ; preds = %72, %70
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !124
  %77 = and i64 %76, -2
  %switch.i.i.i.i55 = icmp eq i64 %77, -5572340897628102704
  br i1 %switch.i.i.i.i55, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58: ; preds = %75
  %78 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !124
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !124
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !124
  br i1 %81, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread: ; preds = %75, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread
  %82 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58 ]
  %83 = or disjoint i64 %82, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !20
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !21
  br label %.critedge42

84:                                               ; preds = %72
  %85 = mul nuw i64 %.0.lcssa, 10
  %86 = zext nneg i8 %68 to i64
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store ptr %88, ptr %2, align 8, !tbaa !3
  %89 = icmp ult ptr %88, %3
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load i8, ptr %88, align 1, !tbaa !20
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !127
  %96 = and i64 %95, -2
  %switch.i.i.i.i61 = icmp eq i64 %96, -5572340897628102704
  br i1 %switch.i.i.i.i61, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64: ; preds = %94
  %97 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !127
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !127
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !127
  br i1 %100, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread: ; preds = %94, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread
  %101 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64 ]
  %102 = or disjoint i64 %101, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !20
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !21
  br label %.critedge42

103:                                              ; preds = %90, %84, %66, %.critedge
  %.1 = phi i64 [ %.0.lcssa, %.critedge ], [ %87, %90 ], [ %87, %84 ], [ %.0.lcssa, %66 ]
  store i64 %.1, ptr %0, align 8, !tbaa !20
  br label %.critedge42

.critedge42:                                      ; preds = %103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48, %26, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %103 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48 ], [ 1, %26 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %104, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"struct.std::is_same", align 1
  %10 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.190", align 8
  %11 = alloca %"struct.std::integral_constant.103", align 1
  %12 = alloca %"struct.std::integral_constant.103", align 1
  %.sroa.0.i.i = alloca %"class.boost::system::error_code", align 8
  %.sroa.8 = alloca [23 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !130
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %14, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11, !noalias !135
  store ptr %19, ptr %10, align 8, !tbaa !3, !noalias !135
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !135
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %21, align 8, !tbaa !23, !noalias !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11, !noalias !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11, !noalias !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11, !noalias !135
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i unwind label %22, !noalias !135

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !130
  %.sroa.4.0.copyload.i.i = load i32, ptr %21, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11, !noalias !135
  %25 = icmp eq i32 %.sroa.4.0.copyload.i.i, 1
  br i1 %25, label %26, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit: ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i
  store ptr %15, ptr %1, align 8, !tbaa !3, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  br label %.thread

26:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %6, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit, %26
  %.sink = phi i8 [ 1, %26 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ 0, %6 ]
  store i8 %.sink, ptr %13, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8)
  %29 = load ptr, ptr %14, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11, !noalias !138
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !138
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !23, !noalias !143
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %37

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %.thread
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !21, !noalias !138
  %34 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %7, align 8, !noalias !138
  %36 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %36, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %37, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

37:                                               ; preds = %35, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !138
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit: ; preds = %37, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::system::result.87", align 8
  %9 = alloca %"class.boost::system::result", align 8
  %.sroa.06 = alloca %"class.boost::system::error_code", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11, !noalias !154
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !23, !noalias !159
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, label %18

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %6
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !154
  %14 = and i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !noalias !154
  %16 = icmp eq i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  br label %39

18:                                               ; preds = %15, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !154
  %19 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !162
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %23

23:                                               ; preds = %33, %.preheader.i.i.i.i
  %24 = phi ptr [ %19, %.preheader.i.i.i.i ], [ %.pre.i.i.i.i, %33 ]
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11, !noalias !167
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !167
  %27 = load i32, ptr %21, align 8, !tbaa !23, !noalias !167
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i: ; preds = %26
  store ptr %24, ptr %1, align 8, !tbaa !3, !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !167
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !167
  %.pre22.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !162
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i: ; preds = %29, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i, %23
  %30 = phi ptr [ %24, %23 ], [ %24, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i ], [ %.pre22.i.i.i.i, %29 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11, !noalias !162
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.87") align 8 %8, ptr noundef nonnull align 1 dereferenceable(3) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2), !noalias !162
  %31 = load i32, ptr %22, align 8, !tbaa !46, !noalias !162
  %32 = icmp eq i32 %31, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11, !noalias !162
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !167
  br label %23

34:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i
  store ptr %30, ptr %1, align 8, !tbaa !3, !noalias !162
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %19 to i64
  %37 = sub i64 %35, %36
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit: ; preds = %18, %34
  %.sroa.5.0.i.i = phi i64 [ %37, %34 ], [ 0, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %34 ], [ null, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %38, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.65.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %.sroa.8.i.i = alloca [23 x i8], align 1
  %.sroa.6 = alloca ptr, align 8
  %.sroa.9 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !183
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !184
  %16 = and i64 %15, -2
  %switch.i.i.i.i.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i: ; preds = %14
  %17 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !184
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !184
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #11, !noalias !184
  br i1 %20, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i, %14
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i
  %21 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i ]
  %22 = or disjoint i64 %21, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ to i64)
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.6, align 8, !tbaa !20, !alias.scope !183
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

23:                                               ; preds = %6
  %24 = load i8, ptr %12, align 1, !tbaa !20, !noalias !183
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !21, !noalias !183
  %29 = lshr i8 %24, 2
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %28
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %42

33:                                               ; preds = %23
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !187
  %35 = and i64 %34, -2
  %switch.i.i.i.i5.i.i = icmp eq i64 %35, -5572340897628102704
  br i1 %switch.i.i.i.i5.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i: ; preds = %33
  %36 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !187
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !187
  br i1 %39, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i, %33
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i
  %40 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i ]
  %41 = or disjoint i64 %40, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.6, align 8, !tbaa !20, !alias.scope !183
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !3, !noalias !183
  %44 = ptrtoint ptr %12 to i64
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit: ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i, %42
  %.sroa.012.0 = phi i64 [ 1, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ %44, %42 ]
  %.sink25.i.i.sroa.phi = phi ptr [ %.sroa.9, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ %.sroa.9, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ %.sroa.6, %42 ]
  %.sink24.i.i = phi i64 [ %22, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ %41, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ 1, %42 ]
  %45 = phi i1 [ false, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ false, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ true, %42 ]
  %.sink.i.i = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ 1, %42 ]
  store i64 %.sink24.i.i, ptr %.sink25.i.i.sroa.phi, align 8, !tbaa !21, !alias.scope !183
  store i64 %.sroa.012.0, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload = load ptr, ptr %.sroa.6, align 8
  store ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload = load i64, ptr %.sroa.9, align 8
  store i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sink.i.i, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.9)
  br i1 %45, label %46, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit: ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %58

46:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.8.i.i)
  %47 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !190
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11, !noalias !190
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !190
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !23, !noalias !190
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i: ; preds = %49
  store ptr %47, ptr %1, align 8, !tbaa !3, !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !190
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

55:                                               ; preds = %49
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !190
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx.i.i, i64 16, i1 false)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit: ; preds = %46, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i, %55
  %.sink.i.i8 = phi i8 [ 1, %55 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i ], [ 0, %46 ]
  store i8 %.sink.i.i8, ptr %8, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %57, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.8.i.i)
  br label %58

58:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !195
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !195
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #11, !noalias !195
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !20
  br label %71

17:                                               ; preds = %4
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %17
  %.021.lcssa45.pre-phi.i.i.i.i = phi i64 [ %19, %17 ], [ %45, %43 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %6, %17 ], [ %44, %43 ]
  %.not35.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not35.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.preheader.i.i.i.i

.lr.ph37.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %22 = sub i64 %18, %.021.lcssa45.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %22
  br label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %43
  %.02134.i.i.i.i = phi ptr [ %44, %43 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %27

23:                                               ; preds = %27
  %24 = load <16 x i8>, ptr %5, align 16, !tbaa !20
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not26.not.i.i.i.i, label %43, label %.thread.i.i.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = and i8 %29, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = lshr i8 %29, 2
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %33
  %.not31.i.i.i.i = icmp eq i64 %37, 0
  %38 = sext i1 %.not31.i.i.i.i to i8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %38, ptr %39, align 1, !tbaa !20
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %23, label %27, !llvm.loop !198

.thread.i.i.i.i:                                  ; preds = %23
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %18, %45
  %47 = icmp sgt i64 %46, 15
  br i1 %47, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph37.i.i.i.i:                                 ; preds = %57, %.lr.ph37.preheader.i.i.i.i
  %.22336.i.i.i.i = phi ptr [ %58, %57 ], [ %.021.lcssa.i.i.i.i, %.lr.ph37.preheader.i.i.i.i ]
  %48 = load i8, ptr %.22336.i.i.i.i, align 1, !tbaa !20
  %49 = and i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = lshr i8 %48, 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %52
  %.not30.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not30.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %57

57:                                               ; preds = %.lr.ph37.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.22336.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %58, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.i.i.i.i, !llvm.loop !199

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph37.i.i.i.i, %57, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %57 ], [ %.22336.i.i.i.i, %.lr.ph37.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.2.i.i.i.i, %6
  br i1 %.not, label %62, label %59

59:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %60 = ptrtoint ptr %.2.i.i.i.i to i64
  %61 = sub i64 %60, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %71

62:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !200
  %64 = and i64 %63, -2
  %switch.i.i.i.i13 = icmp eq i64 %64, -5572340897628102704
  br i1 %switch.i.i.i.i13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16: ; preds = %62
  %65 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !200
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !noalias !200
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !200
  br i1 %68, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread: ; preds = %62, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread
  %69 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16 ]
  %70 = or disjoint i64 %69, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18, %59, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink45 = phi i64 [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 8, %59 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink44 = phi i64 [ %70, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ %61, %59 ], [ %16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 1, %59 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink45
  store i64 %.sink44, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %72, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.148", align 1
  %6 = alloca %"class.boost::system::result", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.217", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #11
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11, !noalias !203
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !203
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23, !noalias !208
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %19

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %4
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !21, !noalias !203
  %15 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8
  %17 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %17, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %19, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread: ; preds = %16
  %18 = trunc i32 %.sroa.0.0.copyload.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11, !noalias !203
  store i8 %18, ptr %10, align 8
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx8.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit

19:                                               ; preds = %16, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11, !noalias !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  %.pr = load i32, ptr %11, align 8, !tbaa !46, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pr, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit

23:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit
  store i8 0, ptr %0, align 8, !tbaa !71, !alias.scope !211
  %24 = load i8, ptr %10, align 8, !tbaa !71, !range !68, !noalias !211, !noundef !69
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 24, i1 false), !tbaa.struct !32
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !71, !alias.scope !211
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit: ; preds = %23, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit, %26
  %.sink = phi i32 [ 2, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit ], [ 1, %26 ], [ 1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %29, align 8, !tbaa !46, !alias.scope !211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %8 = alloca %"class.boost::system::result.173", align 8
  %9 = alloca %"class.boost::system::result", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !216
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11, !noalias !221
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !221
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23, !noalias !221
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, label %18

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i: ; preds = %14
  %.sroa.0.0.copyload11.i.i = load i64, ptr %9, align 8, !noalias !216
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload12.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !216
  br label %32

18:                                               ; preds = %14
  store ptr %12, ptr %1, align 8, !tbaa !3, !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11, !noalias !226
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.173") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !106, !noalias !226
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i, label %23

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !21, !noalias !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11, !noalias !226
  br label %32

23:                                               ; preds = %18
  store ptr %12, ptr %1, align 8, !tbaa !3, !noalias !226
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !10, !noalias !229
  %25 = and i64 %24, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i: ; preds = %23
  %26 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !18, !noalias !229
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !229
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !229
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11, !noalias !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !221
  store ptr %12, ptr %1, align 8, !tbaa !3, !noalias !216
  br label %30

30:                                               ; preds = %6, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8, !tbaa !71
  br label %35

32:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i
  %.sroa.0.123.i.i = phi i64 [ %.sroa.0.0.copyload11.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ %22, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.6.122.i.i = phi ptr [ %.sroa.6.0.copyload12.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ @_ZN5boost4urls7grammar6detail9error_catE, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.713.121.i.i = phi i64 [ 1, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ 2, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11, !noalias !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.123.i.i, ptr %34, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.122.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.713.121.i.i, ptr %.sroa.10.8..sroa_idx, align 8
  store i8 1, ptr %33, align 8, !tbaa !71
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %0, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11, !noalias !234
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !234
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !23, !noalias !239
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %48

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %35
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !21, !noalias !234
  %44 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %7, align 8
  %46 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %46, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %48, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i: ; preds = %45
  %47 = trunc i32 %.sroa.0.0.copyload.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !234
  store i8 %47, ptr %36, align 8
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx8.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  store i32 2, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

48:                                               ; preds = %45, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11, !noalias !234
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %48, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 56}
!8 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEE", !5, i64 0, !9, i64 56}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5boost6system14error_categoryE", !12, i64 8, !5, i64 16, !13, i64 48}
!12 = !{!"long long", !5, i64 0}
!13 = !{!"_ZTSSt6atomicIjE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!17 = distinct !{!17, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !9, i64 24}
!24 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !9, i64 24}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_: argument 0"}
!27 = distinct !{!27, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_"}
!28 = distinct !{!28, !29, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!29 = distinct !{!29, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!30 = !{!31, !9, i64 24}
!31 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !5, i64 0, !9, i64 24}
!32 = !{i64 0, i64 16, !20, i64 16, i64 8, !21}
!33 = !{!34, !22, i64 16}
!34 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !22, i64 16}
!35 = !{!36, !26, !28}
!36 = distinct !{!36, !37, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv: argument 0"}
!37 = distinct !{!37, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!40 = distinct !{!40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!44 = distinct !{!44, !45, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!46 = !{!47, !9, i64 32}
!47 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !5, i64 0, !9, i64 32}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!51 = distinct !{!51, !52, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!55 = distinct !{!55, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv: argument 0"}
!58 = distinct !{!58, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSQ_10error_codeEEENSR_INSS_ISX_EES10_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOS16_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSQ_10error_codeEEENSR_INSS_ISX_EES10_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOS16_"}
!62 = distinct !{!62, !63, !"_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSP_10error_codeEEENSQ_INSR_ISW_EESZ_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEES17_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS1C_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSP_10error_codeEEENSQ_INSR_ISW_EESZ_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEES17_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS1C_"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEE", !66, i64 0, !67, i64 8}
!66 = !{!"bool", !5, i64 0}
!67 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEEE", !5, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{i64 0, i64 8, !3, i64 8, i64 8, !21}
!71 = !{!72, !66, i64 0}
!72 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !66, i64 0, !73, i64 8}
!73 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !5, i64 0}
!74 = !{!75, !4, i64 24}
!75 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEE", !34, i64 0, !4, i64 24, !76, i64 32}
!76 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !78, i64 0, !86, i64 32}
!78 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE", !80, i64 0}
!80 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEE", !81, i64 0}
!81 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !82, i64 0}
!82 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !83, i64 0}
!83 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !84, i64 0}
!84 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !85, i64 0}
!85 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !31, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE", !87, i64 0}
!87 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !88, i64 0}
!88 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !89, i64 0}
!89 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !90, i64 0}
!90 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !91, i64 0}
!91 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !92, i64 0}
!92 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !47, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_: argument 0"}
!95 = distinct !{!95, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_"}
!96 = distinct !{!96, !97, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_: argument 0"}
!97 = distinct !{!97, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_"}
!98 = !{!99, !101, !94, !96}
!99 = distinct !{!99, !100, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!100 = distinct !{!100, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!101 = distinct !{!101, !102, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_: argument 0"}
!102 = distinct !{!102, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_"}
!103 = !{!104, !99, !101, !94, !96}
!104 = distinct !{!104, !105, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!106 = !{!107, !9, i64 24}
!107 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !5, i64 0, !9, i64 24}
!108 = !{!109, !111, !104, !99, !101, !94, !96}
!109 = distinct !{!109, !110, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!111 = distinct !{!111, !112, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE: argument 0"}
!112 = distinct !{!112, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!115 = distinct !{!115, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!118 = distinct !{!118, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!121 = distinct !{!121, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!126 = distinct !{!126, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!129 = distinct !{!129, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_"}
!133 = distinct !{!133, !134, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!134 = distinct !{!134, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!141 = distinct !{!141, !142, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!142 = distinct !{!142, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!143 = !{!144, !139, !141}
!144 = distinct !{!144, !145, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!145 = distinct !{!145, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEE", !4, i64 0, !148, i64 8}
!148 = !{!"_ZTSN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEE", !149, i64 0}
!149 = !{!"_ZTSN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !150, i64 0}
!150 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !151, i64 0}
!151 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !152, i64 0}
!152 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !153, i64 0}
!153 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !24, i64 0}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!157 = distinct !{!157, !158, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!158 = distinct !{!158, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!161 = distinct !{!161, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_"}
!165 = distinct !{!165, !166, !"_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!166 = distinct !{!166, !"_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!167 = !{!168, !170, !163, !165}
!168 = distinct !{!168, !169, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!170 = distinct !{!170, !171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!171 = distinct !{!171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!172 = !{!173, !4, i64 24}
!173 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEE", !34, i64 0, !4, i64 24, !174, i64 32}
!174 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !78, i64 0, !176, i64 32}
!176 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !148, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!179 = distinct !{!179, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_"}
!183 = !{!181, !178}
!184 = !{!185, !181, !178}
!185 = distinct !{!185, !186, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!186 = distinct !{!186, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!187 = !{!188, !181, !178}
!188 = distinct !{!188, !189, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!189 = distinct !{!189, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!193 = distinct !{!193, !194, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!194 = distinct !{!194, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!197 = distinct !{!197, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!198 = distinct !{!198, !123}
!199 = distinct !{!199, !123}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!202 = distinct !{!202, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!205 = distinct !{!205, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!206 = distinct !{!206, !207, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!208 = !{!209, !204, !206}
!209 = distinct !{!209, !210, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!210 = distinct !{!210, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv: argument 0"}
!213 = distinct !{!213, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv"}
!214 = !{!215, !4, i64 0}
!215 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEE", !4, i64 0, !87, i64 8}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_"}
!219 = distinct !{!219, !220, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_: argument 0"}
!220 = distinct !{!220, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_"}
!221 = !{!222, !224, !217, !219}
!222 = distinct !{!222, !223, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!223 = distinct !{!223, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!224 = distinct !{!224, !225, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_: argument 0"}
!225 = distinct !{!225, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_"}
!226 = !{!227, !222, !224, !217, !219}
!227 = distinct !{!227, !228, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!228 = distinct !{!228, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!229 = !{!230, !232, !227, !222, !224, !217, !219}
!230 = distinct !{!230, !231, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!231 = distinct !{!231, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!232 = distinct !{!232, !233, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE: argument 0"}
!233 = distinct !{!233, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!236 = distinct !{!236, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!237 = distinct !{!237, !238, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!238 = distinct !{!238, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!241 = distinct !{!241, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
