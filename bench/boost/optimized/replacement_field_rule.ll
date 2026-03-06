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
%"struct.std::is_same" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
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
%"struct.std::_Head_base.126" = type { %"class.boost::system::result.87" }
%"class.boost::system::result.87" = type { %"class.boost::variant2::variant.88" }
%"class.boost::variant2::variant.88" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.100", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.98" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.97" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.97" = type { %"struct.boost::variant2::detail::variant_base_impl.base.96" }
%"struct.boost::variant2::detail::variant_base_impl.base.96" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.94" = type { %"union.boost::variant2::detail::variant_storage_impl.95" }
%"union.boost::variant2::detail::variant_storage_impl.95" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"struct.std::integral_constant.103" = type { i8 }
%"struct.std::is_same.191" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence.207" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { %"class.boost::system::result" }
%"struct.std::is_same.188" = type { i8 }
%"struct.std::integral_constant.132" = type { i8 }
%"class.boost::system::result.152" = type { %"class.boost::variant2::variant.153" }
%"class.boost::variant2::variant.153" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.165", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.165" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.164" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.164" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.163" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.163" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.162" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.162" = type { %"struct.boost::variant2::detail::variant_base_impl.base.161" }
%"struct.boost::variant2::detail::variant_base_impl.base.161" = type <{ %"union.boost::variant2::detail::variant_storage_impl.159", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.159" = type { %"union.boost::variant2::detail::variant_storage_impl.160" }
%"union.boost::variant2::detail::variant_storage_impl.160" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.102" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.boost::system::result.173" = type { %"class.boost::variant2::variant.174" }
%"class.boost::variant2::variant.174" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.186", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.186" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.185" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.185" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.184" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.184" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.183" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.183" = type { %"struct.boost::variant2::detail::variant_base_impl.base.182" }
%"struct.boost::variant2::detail::variant_base_impl.base.182" = type <{ %"union.boost::variant2::detail::variant_storage_impl.180", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.180" = type { %"union.boost::variant2::detail::variant_storage_impl.181" }
%"union.boost::variant2::detail::variant_storage_impl.181" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::urls::grammar::detail::parse_sequence.190" = type { ptr, %"class.boost::system::result" }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = comdat any

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
@_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 44, i32 24 }, comdat, align 8
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"parse_variant\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same", align 1
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %7 = alloca %"struct.std::integral_constant.103", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 24, i1 false), !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E23replacement_field_rules, ptr %10, align 8, !tbaa !3, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %12, align 8, !tbaa !12, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 2, ptr %14, align 8, !tbaa !15, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i unwind label %15, !noalias !7

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12, !noalias !7
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17, !noalias !20
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, label %21

21:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i
  %22 = icmp ne i64 %19, 1
  %23 = load i32, ptr %6, align 8, !noalias !20
  %24 = icmp ne i32 %23, 0
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %29, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i

_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i: ; preds = %21, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !28
  %31 = and i64 %30, -2
  %switch.i.i.i.i = icmp eq i64 %31, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %29
  %32 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !28
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !28
  br i1 %35, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %36

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %29, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %36

36:                                               ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  %37 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %38 = or disjoint i64 %37, ptrtoint (ptr @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, %36
  %.sink29 = phi i64 [ 8, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 16, %36 ]
  %.sink28 = phi i64 [ %28, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ %38, %36 ]
  %.sink = phi i32 [ 1, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 2, %36 ]
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink29
  store i64 %.sink28, ptr %.sroa.4.0..sroa_idx26, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %39, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.191", align 1
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.207", align 8
  %7 = alloca %"struct.std::integral_constant.103", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 24, i1 false), !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules, ptr %10, align 8, !tbaa !3, !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %12, align 8, !tbaa !12, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 2, ptr %14, align 8, !tbaa !35, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i unwind label %15, !noalias !37

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12, !noalias !37
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17, !noalias !42
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, label %21

21:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i
  %22 = icmp ne i64 %19, 1
  %23 = load i32, ptr %6, align 8, !noalias !42
  %24 = icmp ne i32 %23, 0
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %24
  br i1 %or.cond.i.i.i, label %29, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i

_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i: ; preds = %21, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !45
  %31 = and i64 %30, -2
  %switch.i.i.i.i = icmp eq i64 %31, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %29
  %32 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !45
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !45
  br i1 %35, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %.thread16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %29, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %.thread16

.thread16:                                        ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  %36 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %37 = or disjoint i64 %36, ptrtoint (ptr @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !33
  br label %_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i, %.thread16
  %.sink21 = phi i64 [ 8, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 16, %.thread16 ]
  %.sink20 = phi i64 [ %28, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ %37, %.thread16 ]
  %.sink = phi i32 [ 1, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i.i.i ], [ 2, %.thread16 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink21
  store i64 %.sink20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %38, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %26

12:                                               ; preds = %.preheader, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread
  %13 = phi ptr [ %7, %.preheader ], [ %.pre, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread ]
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !48
  %16 = load i32, ptr %9, align 8, !tbaa !35, !noalias !48
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit: ; preds = %15
  store ptr %13, ptr %2, align 8, !tbaa !3, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  %.pre21 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread: ; preds = %12, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit, %18
  %19 = phi ptr [ %13, %12 ], [ %13, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit ], [ %.pre21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.87") align 8 %6, ptr noundef nonnull align 1 dereferenceable(3) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %20 = load i32, ptr %10, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread, label %22

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread: ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread
  %.pre = load ptr, ptr %2, align 8, !tbaa !3, !noalias !48
  br label %12

22:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread
  store ptr %19, ptr %2, align 8, !tbaa !3
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::is_same.188", align 1
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = alloca %"struct.std::integral_constant.132", align 1
  %10 = alloca %"class.boost::system::result.152", align 8
  %.sroa.8.i.i = alloca [31 x i8], align 1
  %11 = alloca %"struct.std::integral_constant.102", align 1
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.boost::system::result", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !72
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !72
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !35, !noalias !77
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, label %23

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %6
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.54.0.copyload.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !tbaa !34, !noalias !72
  %20 = and i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 8, !noalias !72
  %22 = icmp eq i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %22, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %23, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %42

23:                                               ; preds = %21, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %25 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !81
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !86
  invoke void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.152") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !89, !noalias !81
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_.exit.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_.exit.i.i: ; preds = %.noexc.i
  store ptr %25, ptr %1, align 8, !tbaa !3, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i

33:                                               ; preds = %.noexc.i
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.8..sroa_idx.i.i, i64 24, i1 false)
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i: ; preds = %33, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_.exit.i.i, %23
  %.sink.i.i = phi i8 [ 1, %33 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_.exit.i.i ], [ 0, %23 ]
  store i8 %.sink.i.i, ptr %24, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit unwind label %36

36:                                               ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit: ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

42:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result.173", align 8
  %8 = alloca %"struct.std::is_same.191", align 1
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.207", align 8
  %10 = alloca %"struct.std::integral_constant.103", align 1
  %11 = alloca %"struct.std::integral_constant.103", align 1
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 24, i1 false), !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules, ptr %13, align 8, !tbaa !3, !noalias !95
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !95
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 2, ptr %15, align 8, !tbaa !12, !noalias !95
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !95
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 2, ptr %17, align 8, !tbaa !35, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i.i.i unwind label %18, !noalias !95

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12, !noalias !95
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i.i.i: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !95
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !104
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %24

24:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i.i.i
  %25 = icmp ne i64 %22, 1
  %26 = load i32, ptr %9, align 8, !noalias !104
  %27 = icmp ne i32 %26, 0
  %or.cond.i.i.i.i.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.i.i.i.i.i, label %28, label %35

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !107
  %30 = and i64 %29, -2
  %switch.i.i.i.i.i.i = icmp eq i64 %30, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i: ; preds = %28
  %31 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !107
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !107
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !107
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i

35:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit.i.i.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  %36 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !110
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %12 to i64
  %39 = sub i64 %37, %38
  %.sroa.516.0..sroa.516.0.copyload.cast = inttoptr i64 %39 to ptr
  store i64 %38, ptr %0, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.516.0..sroa.516.0.copyload.cast, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %40, align 8, !tbaa !89
  br label %56

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i, %28
  store ptr %12, ptr %1, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.173") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !114, !noalias !111
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !34, !noalias !111
  store i64 %45, ptr %0, align 8, !alias.scope !111
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !111
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE.exit

46:                                               ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i
  store ptr %12, ptr %1, align 8, !tbaa !3, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !119
  %48 = and i64 %47, -2
  %switch.i.i.i.i.i.i9 = icmp eq i64 %48, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i9, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i11, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i10

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i10: ; preds = %46
  %49 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !119
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !119
  br i1 %52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i11, label %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE.exit.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i11: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i10, %46
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE.exit.i

_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE.exit.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i11, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i10
  %53 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i11 ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i10 ]
  %54 = or disjoint i64 %53, ptrtoint (ptr @_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8, !alias.scope !122
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !33, !alias.scope !122
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !tbaa !34, !alias.scope !122
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE.exit

_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE.exit: ; preds = %44, %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE.exit.i
  %.sink.i = phi i32 [ 2, %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE.exit.i ], [ 1, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink.i, ptr %55, align 8, !tbaa !89, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  br label %56

56:                                               ; preds = %_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.173") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !123
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !123
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !123
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !33
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !34
  br label %.critedge42

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !33
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %2, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !33
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  store i64 0, ptr %0, align 8, !tbaa !33
  br label %.critedge42

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !126
  %29 = and i64 %28, -2
  %switch.i.i.i.i43 = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i43, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !126
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !126
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !126
  br i1 %33, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread: ; preds = %27, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread
  %34 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46 ]
  %35 = or disjoint i64 %34, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !33
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !34
  br label %.critedge42

36:                                               ; preds = %16
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !129
  %41 = and i64 %40, -2
  %switch.i.i.i.i49 = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i49, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !129
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !129
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !129
  br i1 %45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread: ; preds = %39, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread
  %46 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52 ]
  %47 = or disjoint i64 %46, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !33
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !34
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
  %56 = load i8, ptr %storemerge102, align 1, !tbaa !33
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %.lr.ph122, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph122
  %59 = load i8, ptr %storemerge, align 1, !tbaa !33
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph122, label %.critedge, !llvm.loop !132

.lr.ph122:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i8 [ %60, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0104121 = phi i64 [ %65, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %storemerge106120 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge102, %.lr.ph.preheader ]
  %63 = mul i64 %.0104121, 10
  %64 = zext nneg i8 %62 to i64
  %65 = add i64 %63, %64
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge106120, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %storemerge, %.032
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !132

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph122
  br label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %48
  %.0.lcssa = phi i64 [ %55, %48 ], [ %55, %.lr.ph.preheader ], [ %65, %..critedge.loopexit_crit_edge ], [ %65, %.lr.ph ]
  %.pn.lcssa = phi ptr [ %5, %48 ], [ %5, %.lr.ph.preheader ], [ %storemerge106120, %..critedge.loopexit_crit_edge ], [ %storemerge106120, %.lr.ph ]
  %storemerge.lcssa = phi ptr [ %storemerge102, %48 ], [ %storemerge102, %.lr.ph.preheader ], [ %storemerge, %..critedge.loopexit_crit_edge ], [ %storemerge, %.lr.ph ]
  %.not40 = icmp eq ptr %storemerge.lcssa, %3
  br i1 %.not40, label %103, label %66

66:                                               ; preds = %.critedge
  %67 = load i8, ptr %storemerge.lcssa, align 1, !tbaa !33
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
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !134
  %77 = and i64 %76, -2
  %switch.i.i.i.i55 = icmp eq i64 %77, -5572340897628102704
  br i1 %switch.i.i.i.i55, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58: ; preds = %75
  %78 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !134
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !134
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !134
  br i1 %81, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread: ; preds = %75, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread
  %82 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58 ]
  %83 = or disjoint i64 %82, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !33
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !34
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
  %91 = load i8, ptr %88, align 1, !tbaa !33
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !137
  %96 = and i64 %95, -2
  %switch.i.i.i.i61 = icmp eq i64 %96, -5572340897628102704
  br i1 %switch.i.i.i.i61, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64: ; preds = %94
  %97 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !137
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !137
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #11, !noalias !137
  br i1 %100, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread: ; preds = %94, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread
  %101 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64 ]
  %102 = or disjoint i64 %101, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !33
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !34
  br label %.critedge42

103:                                              ; preds = %90, %84, %66, %.critedge
  %.1 = phi i64 [ %.0.lcssa, %.critedge ], [ %87, %90 ], [ %87, %84 ], [ %.0.lcssa, %66 ]
  store i64 %.1, ptr %0, align 8, !tbaa !33
  br label %.critedge42

.critedge42:                                      ; preds = %103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48, %26, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %103 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48 ], [ 1, %26 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %104, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"struct.std::is_same", align 1
  %10 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.190", align 8
  %11 = alloca %"struct.std::integral_constant.103", align 1
  %12 = alloca %"struct.std::integral_constant.103", align 1
  %.sroa.011.i.i = alloca %"class.boost::system::error_code", align 8
  %.sroa.8 = alloca [23 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !140
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %14, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !145
  store ptr %19, ptr %10, align 8, !tbaa !3, !noalias !145
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %21, align 8, !tbaa !35, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !145
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i unwind label %22, !noalias !145

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12, !noalias !145
  unreachable

_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !140
  %.sroa.4.0.copyload.i.i = load i32, ptr %21, align 8, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  %25 = icmp eq i32 %.sroa.4.0.copyload.i.i, 1
  br i1 %25, label %26, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit: ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i
  store ptr %15, ptr %1, align 8, !tbaa !3, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  br label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread

26:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_.exit.i.i
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx, i64 16, i1 false)
  br label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread

_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread: ; preds = %6, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit, %26
  %.sink = phi i8 [ 1, %26 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ 0, %6 ]
  store i8 %.sink, ptr %13, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %29 = load ptr, ptr %14, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !151
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !151
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !35, !noalias !156
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %37

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !noalias !151
  %34 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %7, align 8, !noalias !151
  %36 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %36, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %37, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

37:                                               ; preds = %35, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !151
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE.exit: ; preds = %37, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::system::result.87", align 8
  %9 = alloca %"class.boost::system::result", align 8
  %.sroa.06 = alloca %"class.boost::system::error_code", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !167
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !35, !noalias !172
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, label %18

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %6
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !tbaa !34, !noalias !167
  %14 = and i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !noalias !167
  %16 = icmp eq i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
  br label %38

18:                                               ; preds = %15, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %19 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !175
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %23

23:                                               ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread.i.i.i.i, %.preheader.i.i.i.i
  %24 = phi ptr [ %19, %.preheader.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread.i.i.i.i ]
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !180
  %27 = load i32, ptr %21, align 8, !tbaa !35, !noalias !180
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i: ; preds = %26
  store ptr %24, ptr %1, align 8, !tbaa !3, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %.pre21.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !175
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i: ; preds = %29, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i, %23
  %30 = phi ptr [ %24, %23 ], [ %24, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i.i.i ], [ %.pre21.i.i.i.i, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !175
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.87") align 8 %8, ptr noundef nonnull align 1 dereferenceable(3) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2), !noalias !175
  %31 = load i32, ptr %22, align 8, !tbaa !15, !noalias !175
  %32 = icmp eq i32 %31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !175
  br i1 %32, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread.i.i.i.i, label %33

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.thread.i.i.i.i: ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !180
  br label %23

33:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.thread.i.i.i.i
  store ptr %30, ptr %1, align 8, !tbaa !3, !noalias !175
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = sub i64 %34, %35
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit: ; preds = %18, %33
  %.sroa.5.0.i.i = phi i64 [ %36, %33 ], [ 0, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %19, %33 ], [ null, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %37, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %.sroa.65.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %.sroa.8.i.i = alloca [23 x i8], align 1
  %.sroa.6 = alloca ptr, align 8
  %.sroa.9 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !196
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !197
  %16 = and i64 %15, -2
  %switch.i.i.i.i.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i: ; preds = %14
  %17 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !197
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #11, !noalias !197
  br i1 %20, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i, %14
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i
  %21 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i ]
  %22 = or disjoint i64 %21, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ to i64)
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.6, align 8, !tbaa !33, !alias.scope !196
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

23:                                               ; preds = %6
  %24 = load i8, ptr %12, align 1, !tbaa !33, !noalias !196
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !196
  %29 = lshr i8 %24, 2
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %28
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %42

33:                                               ; preds = %23
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !200
  %35 = and i64 %34, -2
  %switch.i.i.i.i5.i.i = icmp eq i64 %35, -5572340897628102704
  br i1 %switch.i.i.i.i5.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i: ; preds = %33
  %36 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !200
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !200
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !200
  br i1 %39, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i, %33
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i
  %40 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.thread.i.i ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit8.i.i ]
  %41 = or disjoint i64 %40, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.6, align 8, !tbaa !33, !alias.scope !196
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !3, !noalias !196
  %44 = ptrtoint ptr %12 to i64
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit: ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i, %42
  %.sroa.012.0 = phi i64 [ 1, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ %44, %42 ]
  %.sink25.i.i.sroa.phi = phi ptr [ %.sroa.9, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ %.sroa.9, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ %.sroa.6, %42 ]
  %.sink24.i.i = phi i64 [ %22, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ %41, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ 1, %42 ]
  %45 = phi i1 [ false, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ false, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ true, %42 ]
  %.sink.i.i = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit.i.i ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit10.i.i ], [ 1, %42 ]
  store i64 %.sink24.i.i, ptr %.sink25.i.i.sroa.phi, align 8, !tbaa !34, !alias.scope !196
  store i64 %.sroa.012.0, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload = load ptr, ptr %.sroa.6, align 8
  store ptr %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload = load i64, ptr %.sroa.9, align 8
  store i64 %.sroa.9.0..sroa.9.0..sroa.9.0..sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sink.i.i, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br i1 %45, label %46, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit: ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %58

46:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %47 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !203
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11, !noalias !203
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !35, !noalias !203
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i: ; preds = %49
  store ptr %47, ptr %1, align 8, !tbaa !3, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

55:                                               ; preds = %49
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.8..sroa_idx.i.i, i64 16, i1 false)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit: ; preds = %46, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i, %55
  %.sink.i.i8 = phi i8 [ 1, %55 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_.exit.i.i ], [ 0, %46 ]
  store i8 %.sink.i.i8, ptr %8, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  br label %58

58:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !208
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !208
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #11, !noalias !208
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !33
  br label %71

17:                                               ; preds = %4
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %17
  %.021.lcssa44.pre-phi.i.i.i.i = phi i64 [ %19, %17 ], [ %45, %43 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %6, %17 ], [ %44, %43 ]
  %.not34.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not34.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i

.lr.ph36.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %22 = sub i64 %18, %.021.lcssa44.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %22
  br label %.lr.ph36.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %43
  %.02133.i.i.i.i = phi ptr [ %44, %43 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %27

23:                                               ; preds = %27
  %24 = load <16 x i8>, ptr %5, align 16, !tbaa !33
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not26.not.i.i.i.i, label %43, label %.thread.i.i.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = and i8 %29, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = lshr i8 %29, 2
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %33
  %.not30.i.i.i.i = icmp eq i64 %37, 0
  %38 = sext i1 %.not30.i.i.i.i to i8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %38, ptr %39, align 1, !tbaa !33
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %23, label %27, !llvm.loop !211

.thread.i.i.i.i:                                  ; preds = %23
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %18, %45
  %47 = icmp sgt i64 %46, 15
  br i1 %47, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %57, %.lr.ph36.preheader.i.i.i.i
  %.22335.i.i.i.i = phi ptr [ %58, %57 ], [ %.021.lcssa.i.i.i.i, %.lr.ph36.preheader.i.i.i.i ]
  %48 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !33
  %49 = and i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = lshr i8 %48, 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %52
  %.not29.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %57

57:                                               ; preds = %.lr.ph36.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %58, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !212

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %57, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %57 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.2.i.i.i.i, %6
  br i1 %.not, label %62, label %59

59:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %60 = ptrtoint ptr %.2.i.i.i.i to i64
  %61 = sub i64 %60, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %71

62:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !213
  %64 = and i64 %63, -2
  %switch.i.i.i.i13 = icmp eq i64 %64, -5572340897628102704
  br i1 %switch.i.i.i.i13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16: ; preds = %62
  %65 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !213
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !noalias !213
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #11, !noalias !213
  br i1 %68, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread: ; preds = %62, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread
  %69 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16 ]
  %70 = or disjoint i64 %69, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18, %59, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink48 = phi i64 [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 8, %59 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink47 = phi i64 [ %70, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ %61, %59 ], [ %16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 1, %59 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48
  store i64 %.sink47, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %72, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result", align 8
  %.sroa.7.i.i.i.i = alloca [31 x i8], align 1
  %6 = alloca %"struct.std::integral_constant.103", align 1
  %7 = alloca %"struct.std::integral_constant.132", align 1
  %8 = alloca %"class.boost::system::result.152", align 8
  %.sroa.8.i.i = alloca [31 x i8], align 1
  %9 = alloca %"class.boost::system::result", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %.sroa.16 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.16, i8 0, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !216
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !35, !noalias !221
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %16

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %4
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !noalias !216
  %13 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %14

14:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %9, align 8
  %15 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %15, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %16, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i: ; preds = %14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %37

16:                                               ; preds = %14, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %17 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !224
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  invoke void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.152") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !89, !noalias !224
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc.i
  store ptr %17, ptr %2, align 8, !tbaa !3, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !224
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i

25:                                               ; preds = %.noexc.i
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !224
  %.sroa.16.16..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.16, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.16.16..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.8.8..sroa_idx.i.i, i64 24, i1 false)
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i: ; preds = %16, %24, %25
  %.sroa.6.1 = phi i1 [ true, %25 ], [ false, %24 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !232
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11, !noalias !232
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !35, !noalias !237
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, label %36

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !232
  %30 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %31

31:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %5, align 8
  %32 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %.not.i.i.i.i.i.i3, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %36, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i.i.i: ; preds = %31
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i.i)
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

36:                                               ; preds = %31, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !232
  store i8 0, ptr %0, align 8, !tbaa !91, !alias.scope !240
  br i1 %.sroa.6.1, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

37:                                               ; preds = %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i.i.i
  %.sroa.6.0.ph.in = phi i32 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i ]
  %.sroa.6.0.ph = trunc i32 %.sroa.6.0.ph.in to i8
  store i8 %.sroa.6.0.ph, ptr %0, align 8
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.16.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.16, i64 23, i1 false), !tbaa.struct !243
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.16, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(24) %.sroa.16.16..sroa_idx, i64 24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !91, !alias.scope !240
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit: ; preds = %36, %37, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit
  %.sink = phi i32 [ 1, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit ], [ 1, %36 ], [ 2, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %39, align 8, !tbaa !15, !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_"}
!10 = distinct !{!10, !11, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_IS7_JNSA_18format_spec_rule_tEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSK_10error_codeEEERPKcSR_RKSM_: argument 0"}
!11 = distinct !{!11, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_IS7_JNSA_18format_spec_rule_tEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSK_10error_codeEEERPKcSR_RKSM_"}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !5, i64 0, !14, i64 24}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !5, i64 0, !14, i64 32}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !19, i64 16}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !8, !10}
!21 = distinct !{!21, !22, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv: argument 0"}
!22 = distinct !{!22, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN5boost6system14error_categoryE", !25, i64 8, !5, i64 16, !26, i64 48}
!25 = !{!"long long", !5, i64 0}
!26 = !{!"_ZTSSt6atomicIjE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !14, i64 24}
!36 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !14, i64 24}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_"}
!40 = distinct !{!40, !41, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!41 = distinct !{!41, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv: argument 0"}
!44 = distinct !{!44, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!47 = distinct !{!47, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!51 = distinct !{!51, !52, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!53 = !{!54, !4, i64 24}
!54 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEE", !18, i64 0, !4, i64 24, !55, i64 32}
!55 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !57, i64 0, !65, i64 32}
!57 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE", !59, i64 0}
!59 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !62, i64 0}
!62 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !63, i64 0}
!63 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !64, i64 0}
!64 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !13, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE", !66, i64 0}
!66 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !70, i64 0}
!70 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !71, i64 0}
!71 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !16, i64 0}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!75 = distinct !{!75, !76, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!79 = distinct !{!79, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!80 = !{i64 0, i64 16, !33, i64 16, i64 8, !34}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_"}
!84 = distinct !{!84, !85, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_"}
!86 = !{!87, !82, !84}
!87 = distinct !{!87, !88, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_: argument 0"}
!88 = distinct !{!88, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_"}
!89 = !{!90, !14, i64 24}
!90 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEE", !5, i64 0, !14, i64 24}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !93, i64 0, !94, i64 8}
!93 = !{!"bool", !5, i64 0}
!94 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !5, i64 0}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_"}
!98 = distinct !{!98, !99, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!99 = distinct !{!99, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!100 = distinct !{!100, !101, !"_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_"}
!102 = distinct !{!102, !103, !"_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!103 = distinct !{!103, !"_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!104 = !{!105, !96, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv: argument 0"}
!106 = distinct !{!106, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv"}
!107 = !{!108, !100, !102}
!108 = distinct !{!108, !109, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!109 = distinct !{!109, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!110 = !{!100, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!113 = distinct !{!113, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!114 = !{!115, !14, i64 24}
!115 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !5, i64 0, !14, i64 24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE: argument 0"}
!118 = distinct !{!118, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE"}
!119 = !{!120, !117, !112}
!120 = distinct !{!120, !121, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!121 = distinct !{!121, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!122 = !{!117, !112}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!125 = distinct !{!125, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!128 = distinct !{!128, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!131 = distinct !{!131, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!136 = distinct !{!136, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!139 = distinct !{!139, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_"}
!143 = distinct !{!143, !144, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!144 = distinct !{!144, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!145 = !{!146, !141, !143}
!146 = distinct !{!146, !147, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_: argument 0"}
!147 = distinct !{!147, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_"}
!148 = !{!149, !93, i64 0}
!149 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEE", !93, i64 0, !150, i64 8}
!150 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEEE", !5, i64 0}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!153 = distinct !{!153, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!154 = distinct !{!154, !155, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!155 = distinct !{!155, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!158 = distinct !{!158, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!159 = !{!160, !4, i64 0}
!160 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEE", !4, i64 0, !161, i64 8}
!161 = !{!"_ZTSN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEE", !162, i64 0}
!162 = !{!"_ZTSN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !163, i64 0}
!163 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !164, i64 0}
!164 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !165, i64 0}
!165 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !166, i64 0}
!166 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !36, i64 0}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!170 = distinct !{!170, !171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!171 = distinct !{!171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!172 = !{!173, !168, !170}
!173 = distinct !{!173, !174, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!174 = distinct !{!174, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_"}
!178 = distinct !{!178, !179, !"_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!179 = distinct !{!179, !"_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!180 = !{!181, !183, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!183 = distinct !{!183, !184, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!185 = !{!186, !4, i64 24}
!186 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEE", !18, i64 0, !4, i64 24, !187, i64 32}
!187 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !57, i64 0, !189, i64 32}
!189 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !161, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!192 = distinct !{!192, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_"}
!196 = !{!194, !191}
!197 = !{!198, !194, !191}
!198 = distinct !{!198, !199, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!199 = distinct !{!199, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!200 = !{!201, !194, !191}
!201 = distinct !{!201, !202, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!202 = distinct !{!202, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_: argument 0"}
!205 = distinct !{!205, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_"}
!206 = distinct !{!206, !207, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!210 = distinct !{!210, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!211 = distinct !{!211, !133}
!212 = distinct !{!212, !133}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!215 = distinct !{!215, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!219 = distinct !{!219, !220, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!220 = distinct !{!220, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!223 = distinct !{!223, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_"}
!227 = distinct !{!227, !228, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_"}
!229 = !{!230, !225, !227}
!230 = distinct !{!230, !231, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_: argument 0"}
!231 = distinct !{!231, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!234 = distinct !{!234, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!235 = distinct !{!235, !236, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!236 = distinct !{!236, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!237 = !{!238, !233, !235}
!238 = distinct !{!238, !239, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!239 = distinct !{!239, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv: argument 0"}
!242 = distinct !{!242, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv"}
!243 = !{i64 0, i64 15, !33, i64 15, i64 8, !34}
