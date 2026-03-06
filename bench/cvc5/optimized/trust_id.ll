; ModuleID = 'bench/cvc5/original/trust_id.ll'
source_filename = "bench/cvc5/original/trust_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.68 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }

$_ZN4cvc58internal8RationalC2Ej = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"PREPROCESSED_INPUT\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"THEORY_LEMMA\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"THEORY_INFERENCE_ARITH\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"THEORY_INFERENCE_ARRAYS\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"THEORY_INFERENCE_DATATYPES\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"THEORY_INFERENCE_SEP\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"THEORY_INFERENCE_SETS\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"THEORY_INFERENCE_STRINGS\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PP_STATIC_REWRITE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"THEORY_PREPROCESS\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"THEORY_PREPROCESS_LEMMA\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"THEORY_EXPAND_DEF\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PREPROCESS_BV_GUASS\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"PREPROCESS_BV_GUASS_LEMMA\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PREPROCESS_BV_TO_BOOL\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"PREPROCESS_BV_TO_INT\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PREPROCESS_BV_TO_INT_LEMMA\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"PREPROCESS_BOOL_TO_BV\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PREPROCESS_ACKERMANN\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"PREPROCESS_ACKERMANN_LEMMA\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"PREPROCESS_STATIC_LEARNING_LEMMA\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"PREPROCESS_HO_ELIM\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"PREPROCESS_HO_ELIM_LEMMA\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"PREPROCESS_BITVECTOR_EAGER_ATOMS\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PREPROCESS_FF_BITSUM\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"PREPROCESS_FF_DISJUNCTIVE_BIT\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"PREPROCESS_FUN_DEF_FMF\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PREPROCESS_ITE_SIMP\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"PREPROCESS_LEARNED_REWRITE\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"PREPROCESS_LEARNED_REWRITE_LEMMA\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"PREPROCESS_MIPLIB_TRICK\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"PREPROCESS_MIPLIB_TRICK_LEMMA\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"PREPROCESS_NL_EXT_PURIFY\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"PREPROCESS_NL_EXT_PURIFY_LEMMA\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"PREPROCESS_BV_INTRO_POW2\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"PREPROCESS_FOREIGN_THEORY_REWRITE\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"PREPROCESS_UNCONSTRAINED_SIMP\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"PREPROCESS_QUANTIFIERS_PP\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"PREPROCESS_REAL_TO_INT\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PREPROCESS_SORT_INFER\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"PREPROCESS_SORT_INFER_LEMMA\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"PREPROCESS_STRINGS_EAGER_PP\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ARITH_NL_COVERING_DIRECT\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ARITH_NL_COVERING_RECURSIVE\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ARITH_NL_COMPARE_LIT_TRANSFORM\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"ARITH_DIO_LEMMA\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ARITH_STATIC_LEARN\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ARITH_NL_COMPARE_LEMMA\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DIAMONDS\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"EXT_THEORY_REWRITE\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"REWRITE_NO_ELABORATE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"FLATTENING_REWRITE\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"SUBS_NO_ELABORATE\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"SUBS_MAP\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SUBS_EQ\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ARITH_PRED_CAST_TYPE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"RE_ELIM\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"QUANTIFIERS_PREPROCESS\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_INST_REWRITE\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"QUANTIFIERS_SUB_CBQI_LEMMA\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_NESTED_QE_LEMMA\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"STRINGS_PP_STATIC_REWRITE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"VALID_WITNESS\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"SUBTYPE_ELIMINATION\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"MACRO_THEORY_REWRITE_RCONS\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"MACRO_THEORY_REWRITE_RCONS_SIMPLE\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"INT_BLASTER\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"UNKNOWN_PREPROCESS\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"UNKNOWN_PREPROCESS_LEMMA\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"TrustId::Unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trust_id.cpp, ptr null }]
@switch.table._ZN4cvc58internal8toStringENS0_7TrustIdE = private unnamed_addr constant [70 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 70
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4cvc58internal8toStringENS0_7TrustIdE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noundef ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef %1)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal9mkTrustIdEPNS0_11NodeManagerENS0_7TrustIdE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit3 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit3:             ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.68, align 8
  %3 = alloca %class.__gmp_expr.68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %8, ptr %1, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trust_id.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4cvc58internal7TrustIdE", !7, i64 0}
