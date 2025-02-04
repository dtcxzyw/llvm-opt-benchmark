; ModuleID = 'bench/z3/original/static_features.ll'
source_filename = "bench/z3/original/static_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%"struct.static_features::to_process" = type { ptr, i8, i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.49" = type { i8 }
%"struct.std::_Head_base.50" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIN15static_features10to_processEjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN5u_mapIjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZNK15static_features12is_minus_oneEPK4expr = comdat any

$_ZN15static_features7acc_numEPK4expr = comdat any

$_ZN15static_features20inc_theory_constantsEi = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"expr-list\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BEGIN_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CNF \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"NUM_EXPRS \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"NUM_ROOTS \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MAX_DEPTH \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"NUM_QUANTIFIERS \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"NUM_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"NUM_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NUM_CLAUSES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"NUM_BIN_CLAUSES \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"NUM_UNITS \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"SUM_CLAUSE_SIZE \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"NUM_NESTED_FORMULAS \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NUM_BOOL_EXPRS \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"NUM_BOOL_CONSTANTS \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TREES \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MAX_ITE_TREE_DEPTH \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"SUM_ITE_TREE_DEPTH \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"NUM_ORS \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NUM_ANDS \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NUM_IFFS \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"NUM_ITE_FORMULAS \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TERMS \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"NUM_SHARING \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"NUM_INTERPRETED_EXPRS \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"NUM_UNINTERPRETED_EXPRS \00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"NUM_INTERPRETED_CONSTANTS \00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_CONSTANTS \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_FUNCTIONS \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NUM_EQS \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"HAS_RATIONAL \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"HAS_INT \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"HAS_REAL \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"ARITH_K_SUM \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_TERMS \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NUM_ARITH_EQS \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_INEQS \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_TERMS \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"NUM_DIFF_EQS \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_INEQS \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"NUM_SIMPLE_EQS \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"NUM_SIMPLE_INEQS \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"NUM_NON_LINEAR \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"NUM_ALIENS \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"NUM_TERMS\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"NUM_ATOMS\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"NUM_CONSTANTS\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"NUM_EQS\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"NUM_ALIENS\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"NUM_THEORIES \00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"END_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"BEGIN_STATIC_FEATURES\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"HAS_QUANTIFIERS \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"PERC_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"PERC_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"IS_NON_LINEAR \00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"THEORY_COMBINATION \00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"AVG_CLAUSE_SIZE \00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"PERC_BOOL_CONSTANTS \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"PERC_NESTED_FORMULAS \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"IS_DIFF \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"INEQ_EQ_RATIO \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"PERC_ARITH_EQS \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PERC_DIFF_EQS \00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PERC_DIFF_INEQS \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"PERC_SIMPLE_EQS \00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"PERC_SIMPLE_INEQS \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PERC_ALIENS \00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"END_STATIC_FEATURES\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.83 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_features.cpp, ptr null }]

@_ZN15static_featuresC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15static_featuresC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_featuresC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i33 = alloca %class.symbol, align 8
  %ref.tmp.i28 = alloca %class.symbol, align 8
  %ref.tmp.i23 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_autil = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bvutil = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_arrayutil = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arrayutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_fpautil = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_sequtil = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %m, ptr %m_sequtil, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.78)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_family_manager.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 560
  %call.i.i.i19 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i20 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  store ptr %call3.i20, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_char_plugin.i.i = getelementptr inbounds nuw i8, ptr %call3.i20, i64 88
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_family_id.i.i = getelementptr inbounds nuw i8, ptr %call3.i20, i64 16
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %m_sequtil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %m_sequtil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %m_sequtil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_bfid = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %m_bfid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %.noexc21 unwind label %lpad3

.noexc21:                                         ; preds = %invoke.cont
  %call.i.i22 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_afid = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %call.i.i22, ptr %m_afid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i23)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef nonnull @.str.1)
          to label %.noexc25 unwind label %lpad3

.noexc25:                                         ; preds = %invoke.cont5
  %call.i.i26 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  %m_lfid = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 %call.i.i26, ptr %m_lfid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i28)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i28, ptr noundef nonnull @.str.2)
          to label %.noexc30 unwind label %lpad3

.noexc30:                                         ; preds = %invoke.cont7
  %call.i.i31 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i28)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i28)
  %m_arrfid = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 %call.i.i31, ptr %m_arrfid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i33)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i33, ptr noundef nonnull @.str.3)
          to label %.noexc35 unwind label %lpad3

.noexc35:                                         ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i33)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i33)
  %m_srfid = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 %call.i.i36, ptr %m_srfid, align 8
  %m_pre_processed = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_pre_processed, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_post_processed = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_post_processed, align 8
  %m_marks.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i38, i8 0, i64 16, i1 false)
  %m_marks.i1.i39 = getelementptr inbounds nuw i8, ptr %this, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i39, i8 0, i64 16, i1 false)
  %m_arith_k_sum = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i32 0, ptr %m_arith_k_sum, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 532
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_num_apps = getelementptr inbounds nuw i8, ptr %this, i64 600
  %m_num_theory_terms = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_num_theory_atoms = getelementptr inbounds nuw i8, ptr %this, i64 616
  %m_num_theory_constants = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_num_theory_eqs = getelementptr inbounds nuw i8, ptr %this, i64 632
  %m_num_aliens_per_family = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_expr2depth = getelementptr inbounds nuw i8, ptr %this, i64 656
  %m_expr2or_and_depth = getelementptr inbounds nuw i8, ptr %this, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_num_apps, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_aliens_per_family, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i40, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i40, ptr %m_expr2or_and_depth, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_expr2ite_depth = getelementptr inbounds nuw i8, ptr %this, i64 696
  %call.i.i.i.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i44, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i44, ptr %m_expr2ite_depth, align 8
  %m_capacity.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 704
  store i32 8, ptr %m_capacity.i.i.i.i41, align 8
  %m_size.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i32 0, ptr %m_size.i.i.i.i42, align 4
  %m_num_deleted.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i32 0, ptr %m_num_deleted.i.i.i.i43, align 8
  %m_expr2formula_depth = getelementptr inbounds nuw i8, ptr %this, i64 720
  %call.i.i.i.i.i.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i49, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i49, ptr %m_expr2formula_depth, align 8
  %m_capacity.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 8, ptr %m_capacity.i.i.i.i46, align 8
  %m_size.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 732
  store i32 0, ptr %m_size.i.i.i.i47, align 4
  %m_num_deleted.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i32 0, ptr %m_num_deleted.i.i.i.i48, align 8
  %m_theories = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr null, ptr %m_theories, align 8
  %m_label_sym = getelementptr inbounds nuw i8, ptr %this, i64 760
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_label_sym, ptr noundef nonnull @.str.1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_pattern_sym = getelementptr inbounds nuw i8, ptr %this, i64 768
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pattern_sym, ptr noundef nonnull @.str.4)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  %m_expr_list_sym = getelementptr inbounds nuw i8, ptr %this, i64 776
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_list_sym, ptr noundef nonnull @.str.5)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont42
  %m_to_process = getelementptr inbounds nuw i8, ptr %this, i64 784
  store ptr null, ptr %m_to_process, align 8
  invoke void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad3:                                            ; preds = %.noexc35, %invoke.cont9, %.noexc30, %invoke.cont7, %.noexc25, %invoke.cont5, %.noexc21, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad32:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad36:                                           ; preds = %invoke.cont35
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad40:                                           ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad40
  %.pn = phi { ptr, i32 } [ %10, %lpad45 ], [ %9, %lpad40 ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_theories) #20
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth) #20
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad36 ]
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %7, %lpad34 ]
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %6, %lpad32 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms) #20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup50, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %5, %lpad3 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %4, %lpad ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_pre_processed = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed)
  %m_post_processed = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed)
  %m_cnf = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 1, ptr %m_cnf, align 8
  %m_num_exprs = getelementptr inbounds nuw i8, ptr %this, i64 404
  %m_arith_k_sum = getelementptr inbounds nuw i8, ptr %this, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(122) %m_num_exprs, i8 0, i64 122, i1 false)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_num_arith_terms = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_num_apps = getelementptr inbounds nuw i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_num_arith_terms, i8 0, i64 36, i1 false)
  %1 = load ptr, ptr %m_num_apps, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_num_theory_terms = getelementptr inbounds nuw i8, ptr %this, i64 608
  %2 = load ptr, ptr %m_num_theory_terms, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4

_ZN6vectorIjLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_num_theory_atoms = getelementptr inbounds nuw i8, ptr %this, i64 616
  %3 = load ptr, ptr %m_num_theory_atoms, align 8
  %tobool.not.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i5, label %_ZN6vectorIjLb0EjE5resetEv.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8

_ZN6vectorIjLb0EjE5resetEv.exit8:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4, %if.then.i6
  %m_num_theory_constants = getelementptr inbounds nuw i8, ptr %this, i64 624
  %4 = load ptr, ptr %m_num_theory_constants, align 8
  %tobool.not.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i9, label %_ZN6vectorIjLb0EjE5resetEv.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit12

_ZN6vectorIjLb0EjE5resetEv.exit12:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8, %if.then.i10
  %m_num_theory_eqs = getelementptr inbounds nuw i8, ptr %this, i64 632
  %5 = load ptr, ptr %m_num_theory_eqs, align 8
  %tobool.not.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i13, label %_ZN6vectorIjLb0EjE5resetEv.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit12
  %arrayidx.i15 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit16

_ZN6vectorIjLb0EjE5resetEv.exit16:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit12, %if.then.i14
  %m_num_aliens = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 0, ptr %m_num_aliens, align 8
  %m_num_aliens_per_family = getelementptr inbounds nuw i8, ptr %this, i64 648
  %6 = load ptr, ptr %m_num_aliens_per_family, align 8
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZN6vectorIjLb0EjE5resetEv.exit20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit16
  %arrayidx.i19 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit20

_ZN6vectorIjLb0EjE5resetEv.exit20:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit16, %if.then.i18
  %m_num_theories = getelementptr inbounds nuw i8, ptr %this, i64 744
  store i32 0, ptr %m_num_theories, align 8
  %m_theories = getelementptr inbounds nuw i8, ptr %this, i64 752
  %7 = load ptr, ptr %m_theories, align 8
  %tobool.not.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i21, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit20
  %arrayidx.i23 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit20, %if.then.i22
  %m_max_stack_depth = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 30, ptr %m_max_stack_depth, align 8
  tail call void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN3mapIjj6u_hash4u_eqED2Ev.exit:                 ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2depth = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_expr2depth, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_expr2or_and_depth = getelementptr inbounds nuw i8, ptr %this, i64 672
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 684
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_expr2or_and_depth, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 4
  %5 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_expr2or_and_depth, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_expr2or_and_depth, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_expr2or_and_depth, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.end18.i.i
  %m_expr2ite_depth = getelementptr inbounds nuw i8, ptr %this, i64 696
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 708
  %9 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %9, 0
  %m_num_deleted.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %10 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %10, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit
  %11 = load ptr, ptr %m_expr2ite_depth, align 8
  %m_capacity.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %12 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %12 to i64
  %add.ptr.i.i9 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %idx.ext.i.i8
  %cmp4.not6.i.i10 = icmp eq i32 %12, 0
  br i1 %cmp4.not6.i.i10, label %if.end18.i.i27, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i17
  %overhead.08.i.i12 = phi i32 [ %overhead.1.i.i18, %for.inc.i.i17 ], [ 0, %if.end.i.i6 ]
  %curr.07.i.i13 = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i17 ], [ %11, %if.end.i.i6 ]
  %m_state.i.i.i14 = getelementptr inbounds nuw i8, ptr %curr.07.i.i13, i64 4
  %13 = load i32, ptr %m_state.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i15, label %if.else.i.i40, label %if.then5.i.i16

if.then5.i.i16:                                   ; preds = %for.body.i.i11
  store i32 0, ptr %m_state.i.i.i14, align 4
  br label %for.inc.i.i17

if.else.i.i40:                                    ; preds = %for.body.i.i11
  %inc.i.i41 = add i32 %overhead.08.i.i12, 1
  br label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %if.else.i.i40, %if.then5.i.i16
  %overhead.1.i.i18 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.08.i.i12, %if.then5.i.i16 ]
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %curr.07.i.i13, i64 16
  %cmp4.not.i.i20 = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i9
  br i1 %cmp4.not.i.i20, label %for.end.i.i21, label %for.body.i.i11, !llvm.loop !4

for.end.i.i21:                                    ; preds = %for.inc.i.i17
  %.pre.i.i22 = load i32, ptr %m_capacity.i.i7, align 8
  %14 = shl i32 %overhead.1.i.i18, 2
  %cmp8.i.i23 = icmp ugt i32 %.pre.i.i22, 16
  %mul.i.i24 = mul i32 %.pre.i.i22, 3
  %cmp11.i.i25 = icmp ugt i32 %14, %mul.i.i24
  %or.cond12.i.i26 = select i1 %cmp8.i.i23, i1 %cmp11.i.i25, i1 false
  br i1 %or.cond12.i.i26, label %if.then12.i.i28, label %if.end18.i.i27

if.then12.i.i28:                                  ; preds = %for.end.i.i21
  %15 = load ptr, ptr %m_expr2ite_depth, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i29, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32, label %for.cond.preheader.i.i.i.i30

for.cond.preheader.i.i.i.i30:                     ; preds = %if.then12.i.i28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre9.i.i31 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32: ; preds = %for.cond.preheader.i.i.i.i30, %if.then12.i.i28
  %16 = phi i32 [ %.pre.i.i22, %if.then12.i.i28 ], [ %.pre9.i.i31, %for.cond.preheader.i.i.i.i30 ]
  store ptr null, ptr %m_expr2ite_depth, align 8
  %shr.i.i33 = lshr i32 %16, 1
  store i32 %shr.i.i33, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i34 = zext nneg i32 %shr.i.i33 to i64
  %mul.i.i.i.i35 = shl nuw nsw i64 %conv.i.i.i.i34, 4
  %call.i.i.i.i36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i35)
  %cmp5.not.i.i.i.i37 = icmp ult i32 %16, 2
  br i1 %cmp5.not.i.i.i.i37, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, label %for.body.i.preheader.i.i.i38

for.body.i.preheader.i.i.i38:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i36, i8 0, i64 %mul.i.i.i.i35, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39: ; preds = %for.body.i.preheader.i.i.i38, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32
  store ptr %call.i.i.i.i36, ptr %m_expr2ite_depth, align 8
  br label %if.end18.i.i27

if.end18.i.i27:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, %for.end.i.i21, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, %if.end18.i.i27
  %m_expr2formula_depth = getelementptr inbounds nuw i8, ptr %this, i64 720
  %m_size.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 732
  %17 = load i32, ptr %m_size.i.i43, align 4
  %cmp.i.i44 = icmp eq i32 %17, 0
  %m_num_deleted.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %18 = load i32, ptr %m_num_deleted.i.i45, align 8
  %cmp2.i.i46 = icmp eq i32 %18, 0
  %or.cond.i.i47 = select i1 %cmp.i.i44, i1 %cmp2.i.i46, i1 false
  br i1 %or.cond.i.i47, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42
  %19 = load ptr, ptr %m_expr2formula_depth, align 8
  %m_capacity.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %20 = load i32, ptr %m_capacity.i.i49, align 8
  %idx.ext.i.i50 = zext i32 %20 to i64
  %add.ptr.i.i51 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %idx.ext.i.i50
  %cmp4.not6.i.i52 = icmp eq i32 %20, 0
  br i1 %cmp4.not6.i.i52, label %if.end18.i.i69, label %for.body.i.i53

for.body.i.i53:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %overhead.08.i.i54 = phi i32 [ %overhead.1.i.i60, %for.inc.i.i59 ], [ 0, %if.end.i.i48 ]
  %curr.07.i.i55 = phi ptr [ %incdec.ptr.i.i61, %for.inc.i.i59 ], [ %19, %if.end.i.i48 ]
  %m_state.i.i.i56 = getelementptr inbounds nuw i8, ptr %curr.07.i.i55, i64 4
  %21 = load i32, ptr %m_state.i.i.i56, align 4
  %cmp.i.i.i57 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i57, label %if.else.i.i82, label %if.then5.i.i58

if.then5.i.i58:                                   ; preds = %for.body.i.i53
  store i32 0, ptr %m_state.i.i.i56, align 4
  br label %for.inc.i.i59

if.else.i.i82:                                    ; preds = %for.body.i.i53
  %inc.i.i83 = add i32 %overhead.08.i.i54, 1
  br label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %if.else.i.i82, %if.then5.i.i58
  %overhead.1.i.i60 = phi i32 [ %inc.i.i83, %if.else.i.i82 ], [ %overhead.08.i.i54, %if.then5.i.i58 ]
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %curr.07.i.i55, i64 16
  %cmp4.not.i.i62 = icmp eq ptr %incdec.ptr.i.i61, %add.ptr.i.i51
  br i1 %cmp4.not.i.i62, label %for.end.i.i63, label %for.body.i.i53, !llvm.loop !4

for.end.i.i63:                                    ; preds = %for.inc.i.i59
  %.pre.i.i64 = load i32, ptr %m_capacity.i.i49, align 8
  %22 = shl i32 %overhead.1.i.i60, 2
  %cmp8.i.i65 = icmp ugt i32 %.pre.i.i64, 16
  %mul.i.i66 = mul i32 %.pre.i.i64, 3
  %cmp11.i.i67 = icmp ugt i32 %22, %mul.i.i66
  %or.cond12.i.i68 = select i1 %cmp8.i.i65, i1 %cmp11.i.i67, i1 false
  br i1 %or.cond12.i.i68, label %if.then12.i.i70, label %if.end18.i.i69

if.then12.i.i70:                                  ; preds = %for.end.i.i63
  %23 = load ptr, ptr %m_expr2formula_depth, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i71, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74, label %for.cond.preheader.i.i.i.i72

for.cond.preheader.i.i.i.i72:                     ; preds = %if.then12.i.i70
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre9.i.i73 = load i32, ptr %m_capacity.i.i49, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74: ; preds = %for.cond.preheader.i.i.i.i72, %if.then12.i.i70
  %24 = phi i32 [ %.pre.i.i64, %if.then12.i.i70 ], [ %.pre9.i.i73, %for.cond.preheader.i.i.i.i72 ]
  store ptr null, ptr %m_expr2formula_depth, align 8
  %shr.i.i75 = lshr i32 %24, 1
  store i32 %shr.i.i75, ptr %m_capacity.i.i49, align 8
  %conv.i.i.i.i76 = zext nneg i32 %shr.i.i75 to i64
  %mul.i.i.i.i77 = shl nuw nsw i64 %conv.i.i.i.i76, 4
  %call.i.i.i.i78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i77)
  %cmp5.not.i.i.i.i79 = icmp ult i32 %24, 2
  br i1 %cmp5.not.i.i.i.i79, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81, label %for.body.i.preheader.i.i.i80

for.body.i.preheader.i.i.i80:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i78, i8 0, i64 %mul.i.i.i.i77, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81: ; preds = %for.body.i.preheader.i.i.i80, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74
  store ptr %call.i.i.i.i78, ptr %m_expr2formula_depth, align 8
  br label %if.end18.i.i69

if.end18.i.i69:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81, %for.end.i.i63, %if.end.i.i48
  store i32 0, ptr %m_size.i.i43, align 4
  store i32 0, ptr %m_num_deleted.i.i45, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42, %if.end18.i.i69
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %is_int.i.i7 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %2, %cond.false.i.i.i ], [ -1, %land.rhs.i ]
  %m_afid.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %3 = load i32, ptr %m_afid.i, align 4
  %cmp.i = icmp eq i32 %cond.i.i.i, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_den.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %m_autil.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end4
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i6 = icmp eq i32 %10, 2
  br i1 %cmp.i6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %e, i64 40
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i7)
  %call.i.i9 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i7)
  br i1 %call.i.i9, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_kind.i.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i.i.i11 = load i32, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i32 %bf.load.i.i.i11, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i13, label %land.rhs.i14, label %return

land.rhs.i14:                                     ; preds = %land.lhs.true7
  %m_decl.i.i.i15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i15, align 8
  %m_info.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i17, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit23: ; preds = %land.rhs.i14
  %15 = load i32, ptr %m_afid.i, align 4
  %cmp.i22 = icmp ne i32 %15, -1
  br label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread: ; preds = %land.rhs.i14
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %m_afid.i, align 4
  %cmp.i2234 = icmp eq i32 %16, %17
  br i1 %cmp.i2234, label %return, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread
  %18 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp ne i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ne i32 %19, 4
  %.not = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br label %return

return:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23, %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread, %land.rhs.i.i.i.i, %land.lhs.true7, %land.rhs.i.i.i, %if.end4, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %if.end4 ], [ false, %land.rhs.i.i.i ], [ %.not, %land.rhs.i.i.i.i ], [ true, %land.lhs.true7 ], [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread ], [ %cmp.i22, %_ZNK15static_features13is_arith_exprEPK4expr.exit23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end5, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %6 = load i32, ptr %2, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %6, %cond.false.i.i.i ], [ -1, %land.rhs.i.i ]
  %m_afid.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %7 = load i32, ptr %m_afid.i, align 4
  %cmp.i = icmp eq i32 %cond.i.i.i, %7
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %8 = load ptr, ptr %m_args.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %e, i64 40
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp ne i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.lhs.true11, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end5
  %m_decl.i.i.i22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i24, label %_ZNK15static_features13is_arith_exprEPK4expr.exit30, label %cond.false.i.i.i25

cond.false.i.i.i25:                               ; preds = %land.rhs.i21
  %12 = load i32, ptr %11, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit30

_ZNK15static_features13is_arith_exprEPK4expr.exit30: ; preds = %land.rhs.i21, %cond.false.i.i.i25
  %cond.i.i.i27 = phi i32 [ %12, %cond.false.i.i.i25 ], [ -1, %land.rhs.i21 ]
  %m_afid.i28 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %13 = load i32, ptr %m_afid.i28, align 4
  %cmp.i29 = icmp eq i32 %cond.i.i.i27, %13
  br i1 %cmp.i29, label %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge, label %land.lhs.true11

_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit30
  %m_kind.i.i.i.i.i70.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bf.load.i.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.i70.phi.trans.insert, align 4
  br label %if.end20

land.lhs.true11:                                  ; preds = %if.end5, %_ZNK15static_features13is_arith_exprEPK4expr.exit30
  %m_kind.i.i.i31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %bf.load.i.i.i32 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 0
  br i1 %cmp.i.i34, label %land.rhs.i35, label %land.lhs.true13

land.rhs.i35:                                     ; preds = %land.lhs.true11
  %m_decl.i.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %m_decl.i.i.i36, align 8
  %m_info.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_info.i.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i38, label %_ZNK15static_features13is_arith_exprEPK4expr.exit44, label %cond.false.i.i.i39

cond.false.i.i.i39:                               ; preds = %land.rhs.i35
  %16 = load i32, ptr %15, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit44

_ZNK15static_features13is_arith_exprEPK4expr.exit44: ; preds = %land.rhs.i35, %cond.false.i.i.i39
  %cond.i.i.i41 = phi i32 [ %16, %cond.false.i.i.i39 ], [ -1, %land.rhs.i35 ]
  %m_afid.i42 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %17 = load i32, ptr %m_afid.i42, align 4
  %cmp.i43 = icmp eq i32 %cond.i.i.i41, %17
  br i1 %cmp.i43, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11, %_ZNK15static_features13is_arith_exprEPK4expr.exit44
  br i1 %cmp.i.i20, label %land.lhs.true16, label %land.rhs.i.i49

land.rhs.i.i49:                                   ; preds = %land.lhs.true13
  %m_decl.i.i.i50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i50, align 8
  %m_info.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i51, align 8
  %tobool.not.i.i.i.i52 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i52, label %land.lhs.true16, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i49
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i54 = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i56 = icmp eq i32 %21, 4
  %22 = select i1 %cmp.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i56, i1 false
  br i1 %22, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.rhs.i.i49, %land.lhs.true13, %_ZNK11ast_manager6is_iteEPK4expr.exit
  br i1 %cmp.i.i34, label %land.rhs.i.i61, label %return

land.rhs.i.i61:                                   ; preds = %land.lhs.true16
  %m_decl.i.i.i62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i62, align 8
  %m_info.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i63, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i64, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit69

_ZNK11ast_manager6is_iteEPK4expr.exit69:          ; preds = %land.rhs.i.i61
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i66 = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i67, align 4
  %cmp2.i.i.i.i.i68 = icmp eq i32 %26, 4
  %27 = select i1 %cmp.i.i.i.i.i66, i1 %cmp2.i.i.i.i.i68, i1 false
  br i1 %27, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge, %_ZNK11ast_manager6is_iteEPK4expr.exit69, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK15static_features13is_arith_exprEPK4expr.exit44
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.i.pre, %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge ], [ %bf.load.i.i.i32, %_ZNK11ast_manager6is_iteEPK4expr.exit69 ], [ %bf.load.i.i.i32, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %bf.load.i.i.i32, %_ZNK15static_features13is_arith_exprEPK4expr.exit44 ]
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i71, label %return

land.rhs.i.i.i.i71:                               ; preds = %if.end20
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK15static_features10is_numeralEPK4expr.exit

_ZNK15static_features10is_numeralEPK4expr.exit:   ; preds = %land.rhs.i.i.i.i71
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %30, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp ne i32 %31, 0
  %.not237 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i.i
  %brmerge = or i1 %cmp.i.i20, %.not237
  %not..not237 = xor i1 %.not237, true
  br i1 %brmerge, label %return, label %land.rhs.i76

land.rhs.i76:                                     ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit
  %m_decl.i.i.i77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %m_decl.i.i.i77, align 8
  %m_info.i.i.i78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load ptr, ptr %m_info.i.i.i78, align 8
  %cmp.i.i.i79 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i79, label %_ZNK15static_features13is_arith_exprEPK4expr.exit85, label %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit85: ; preds = %land.rhs.i76
  %m_afid.i83 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %34 = load i32, ptr %m_afid.i83, align 4
  %cmp.i84 = icmp ne i32 %34, -1
  br label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread: ; preds = %land.rhs.i76
  %35 = load i32, ptr %33, align 8
  %m_afid.i83240 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %36 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i84241 = icmp eq i32 %35, %36
  br i1 %cmp.i84241, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit98

_ZNK11ast_manager6is_iteEPK4expr.exit98:          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread
  %37 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i95 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i96, align 4
  %cmp2.i.i.i.i.i97 = icmp eq i32 %38, 4
  %39 = select i1 %cmp.i.i.i.i.i95, i1 %cmp2.i.i.i.i.i97, i1 false
  br i1 %39, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %return

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit98
  %40 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %41, 6
  %42 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %42, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i100 = icmp eq i32 %43, 2
  br i1 %cmp.i100, label %if.end32, label %return

if.end32:                                         ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i101 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %bf.load.i.i.i102 = load i32, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i103 = and i32 %bf.load.i.i.i102, 65535
  %cmp.i.i104 = icmp eq i32 %bf.clear.i.i.i103, 0
  br i1 %cmp.i.i104, label %land.rhs.i105, label %land.lhs.true34

land.rhs.i105:                                    ; preds = %if.end32
  %m_decl.i.i.i106 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %m_decl.i.i.i106, align 8
  %m_info.i.i.i107 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_info.i.i.i107, align 8
  %cmp.i.i.i108 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i108, label %_ZNK15static_features13is_arith_exprEPK4expr.exit114, label %cond.false.i.i.i109

cond.false.i.i.i109:                              ; preds = %land.rhs.i105
  %48 = load i32, ptr %47, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit114

_ZNK15static_features13is_arith_exprEPK4expr.exit114: ; preds = %land.rhs.i105, %cond.false.i.i.i109
  %cond.i.i.i111 = phi i32 [ %48, %cond.false.i.i.i109 ], [ -1, %land.rhs.i105 ]
  %cmp.i113 = icmp eq i32 %cond.i.i.i111, %36
  br i1 %cmp.i113, label %if.end45, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32, %_ZNK15static_features13is_arith_exprEPK4expr.exit114
  %m_kind.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %bf.load.i.i.i.i116 = load i32, ptr %m_kind.i.i.i.i115, align 4
  %bf.clear.i.i.i.i117 = and i32 %bf.load.i.i.i.i116, 65535
  %cmp.i.i.i118 = icmp eq i32 %bf.clear.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %land.rhs.i.i.i120, label %if.end45

land.rhs.i.i.i120:                                ; preds = %land.lhs.true34
  %m_decl.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i.i121, align 8
  %m_info.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i122, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i123, label %if.end45, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i120
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i125, align 4
  %cmp2.i.i.i.i.i.i126 = icmp eq i32 %52, 9
  %53 = select i1 %cmp.i.i.i.i.i.i124, i1 %cmp2.i.i.i.i.i.i126, i1 false
  br i1 %53, label %land.lhs.true.i127, label %if.end45

land.lhs.true.i127:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i128 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i32, ptr %m_num_args.i.i128, align 8
  %cmp.i129 = icmp eq i32 %54, 2
  br i1 %cmp.i129, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %land.lhs.true.i127
  %m_args.i.i131 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load ptr, ptr %m_args.i.i131, align 8
  %arrayidx.i.i132 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %56 = load ptr, ptr %arrayidx.i.i132, align 8
  %call38 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %55)
  br i1 %call38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %m_kind.i.i.i133 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %bf.load.i.i.i134 = load i32, ptr %m_kind.i.i.i133, align 4
  %bf.clear.i.i.i135 = and i32 %bf.load.i.i.i134, 65535
  %cmp.i.i136 = icmp eq i32 %bf.clear.i.i.i135, 0
  br i1 %cmp.i.i136, label %land.rhs.i137, label %return

land.rhs.i137:                                    ; preds = %land.lhs.true39
  %m_decl.i.i.i138 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load ptr, ptr %m_decl.i.i.i138, align 8
  %m_info.i.i.i139 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %m_info.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i140, label %_ZNK15static_features13is_arith_exprEPK4expr.exit146, label %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit146: ; preds = %land.rhs.i137
  %59 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i145 = icmp eq i32 %59, -1
  br i1 %cmp.i145, label %if.end45, label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread: ; preds = %land.rhs.i137
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i145249 = icmp eq i32 %60, %61
  br i1 %cmp.i145249, label %if.end45, label %_ZNK11ast_manager6is_iteEPK4expr.exit159

_ZNK11ast_manager6is_iteEPK4expr.exit159:         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread
  %62 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i156 = icmp eq i32 %62, 0
  %m_kind.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %m_kind.i.i.i.i.i157, align 4
  %cmp2.i.i.i.i.i158 = icmp eq i32 %63, 4
  %64 = select i1 %cmp.i.i.i.i.i156, i1 %cmp2.i.i.i.i.i158, i1 false
  br i1 %64, label %if.end45, label %return

if.end45:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread, %land.rhs.i.i.i120, %land.lhs.true34, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i127, %_ZNK11ast_manager6is_iteEPK4expr.exit159, %_ZNK15static_features13is_arith_exprEPK4expr.exit146, %land.lhs.true37, %_ZNK15static_features13is_arith_exprEPK4expr.exit114
  %m_kind.i.i.i160 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %bf.load.i.i.i161 = load i32, ptr %m_kind.i.i.i160, align 4
  %bf.clear.i.i.i162 = and i32 %bf.load.i.i.i161, 65535
  %cmp.i.i163 = icmp eq i32 %bf.clear.i.i.i162, 0
  br i1 %cmp.i.i163, label %land.rhs.i164, label %land.lhs.true47

land.rhs.i164:                                    ; preds = %if.end45
  %m_decl.i.i.i165 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %65 = load ptr, ptr %m_decl.i.i.i165, align 8
  %m_info.i.i.i166 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %66 = load ptr, ptr %m_info.i.i.i166, align 8
  %cmp.i.i.i167 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i167, label %_ZNK15static_features13is_arith_exprEPK4expr.exit173, label %cond.false.i.i.i168

cond.false.i.i.i168:                              ; preds = %land.rhs.i164
  %67 = load i32, ptr %66, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit173

_ZNK15static_features13is_arith_exprEPK4expr.exit173: ; preds = %land.rhs.i164, %cond.false.i.i.i168
  %cond.i.i.i170 = phi i32 [ %67, %cond.false.i.i.i168 ], [ -1, %land.rhs.i164 ]
  %68 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i172 = icmp eq i32 %cond.i.i.i170, %68
  br i1 %cmp.i172, label %if.end58, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45, %_ZNK15static_features13is_arith_exprEPK4expr.exit173
  %bf.load.i.i.i.i175 = load i32, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i.i176 = and i32 %bf.load.i.i.i.i175, 65535
  %cmp.i.i.i177 = icmp eq i32 %bf.clear.i.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %land.rhs.i.i.i179, label %if.end58

land.rhs.i.i.i179:                                ; preds = %land.lhs.true47
  %m_decl.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %69 = load ptr, ptr %m_decl.i.i.i.i180, align 8
  %m_info.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load ptr, ptr %m_info.i.i.i.i.i181, align 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i182, label %if.end58, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183: ; preds = %land.rhs.i.i.i179
  %71 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %71, 5
  %m_kind.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i185, align 4
  %cmp2.i.i.i.i.i.i186 = icmp eq i32 %72, 9
  %73 = select i1 %cmp.i.i.i.i.i.i184, i1 %cmp2.i.i.i.i.i.i186, i1 false
  br i1 %73, label %land.lhs.true.i187, label %if.end58

land.lhs.true.i187:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183
  %m_num_args.i.i188 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %74 = load i32, ptr %m_num_args.i.i188, align 8
  %cmp.i189 = icmp eq i32 %74, 2
  br i1 %cmp.i189, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true.i187
  %m_args.i.i191 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %75 = load ptr, ptr %m_args.i.i191, align 8
  %arrayidx.i.i192 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %76 = load ptr, ptr %arrayidx.i.i192, align 8
  %call51 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %75)
  br i1 %call51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %m_kind.i.i.i194 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %bf.load.i.i.i195 = load i32, ptr %m_kind.i.i.i194, align 4
  %bf.clear.i.i.i196 = and i32 %bf.load.i.i.i195, 65535
  %cmp.i.i197 = icmp eq i32 %bf.clear.i.i.i196, 0
  br i1 %cmp.i.i197, label %land.rhs.i198, label %return

land.rhs.i198:                                    ; preds = %land.lhs.true52
  %m_decl.i.i.i199 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %77 = load ptr, ptr %m_decl.i.i.i199, align 8
  %m_info.i.i.i200 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load ptr, ptr %m_info.i.i.i200, align 8
  %cmp.i.i.i201 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i201, label %_ZNK15static_features13is_arith_exprEPK4expr.exit207, label %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit207: ; preds = %land.rhs.i198
  %79 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i206 = icmp eq i32 %79, -1
  br i1 %cmp.i206, label %if.end58, label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread: ; preds = %land.rhs.i198
  %80 = load i32, ptr %78, align 8
  %81 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i206251 = icmp eq i32 %80, %81
  br i1 %cmp.i206251, label %if.end58, label %_ZNK11ast_manager6is_iteEPK4expr.exit220

_ZNK11ast_manager6is_iteEPK4expr.exit220:         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread
  %82 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i217 = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %m_kind.i.i.i.i.i218, align 4
  %cmp2.i.i.i.i.i219 = icmp eq i32 %83, 4
  %84 = select i1 %cmp.i.i.i.i.i217, i1 %cmp2.i.i.i.i.i219, i1 false
  br i1 %84, label %if.end58, label %return

if.end58:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread, %land.rhs.i.i.i179, %land.lhs.true47, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183, %land.lhs.true.i187, %_ZNK11ast_manager6is_iteEPK4expr.exit220, %_ZNK15static_features13is_arith_exprEPK4expr.exit207, %land.lhs.true50, %_ZNK15static_features13is_arith_exprEPK4expr.exit173
  br label %return

return:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85, %_ZNK15static_features13is_arith_exprEPK4expr.exit207, %_ZNK15static_features13is_arith_exprEPK4expr.exit146, %_ZNK15static_features10is_numeralEPK4expr.exit, %land.lhs.true52, %land.lhs.true39, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i.i.i71, %if.end20, %land.rhs.i.i61, %land.lhs.true16, %if.end, %_ZNK11ast_manager6is_iteEPK4expr.exit220, %_ZNK11ast_manager6is_iteEPK4expr.exit159, %_ZNK11ast_manager6is_iteEPK4expr.exit98, %_ZNK11ast_manager6is_iteEPK4expr.exit69, %_ZNK15static_features13is_arith_exprEPK4expr.exit, %entry, %if.end58
  %retval.0 = phi i1 [ false, %if.end58 ], [ false, %entry ], [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit69 ], [ %not..not237, %_ZNK15static_features10is_numeralEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit98 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit159 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit220 ], [ false, %if.end ], [ true, %land.lhs.true16 ], [ true, %land.rhs.i.i61 ], [ false, %if.end20 ], [ false, %land.rhs.i.i.i.i71 ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ true, %land.lhs.true39 ], [ true, %land.lhs.true52 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit146 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit207 ], [ %cmp.i84, %_ZNK15static_features13is_arith_exprEPK4expr.exit85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %m_bfid.i7 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i32, ptr %m_bfid.i7, align 8
  %cmp.i8 = icmp eq i32 %2, %3
  br i1 %cmp.i8, label %_ZNK3app13get_decl_kindEv.exit, label %if.end

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i4, align 4
  switch i32 %4, label %if.end [
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 7, label %return
    i32 9, label %return
    i32 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %5 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %e)
  br label %return

if.end:                                           ; preds = %land.rhs.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, %entry, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %if.end, %sw.bb4
  %retval.0 = phi i1 [ false, %if.end ], [ %call5, %sw.bb4 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %is_int.i.i501 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %r = alloca %class.rational, align 8
  %k426 = alloca %class.rational, align 8
  %m_num_exprs = getelementptr inbounds nuw i8, ptr %this, i64 404
  %0 = load i32, ptr %m_num_exprs, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_exprs, align 4
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %land.lhs.true.i [
    i32 -1, label %if.end
    i32 4, label %if.end
  ]

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_theories.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %5 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %6
  %idxprom.i.i = zext i32 %2 to i64
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i = trunc i8 %.then.val.i to i1
  br i1 %tobool.i, label %if.end, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.rhs.i
  %idxprom.i12.i = zext i32 %2 to i64
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i141719.i.ph = phi i64 [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ %idxprom.i12.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph816 = phi ptr [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %7 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph816, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ult i32 %2, %8
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_theories.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %3, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %3
  %.pre26.i = load ptr, ptr %m_theories.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %3 to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre26.i, i64 %idx.ext.i.i.i
  %9 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %9, i1 false)
  %.pre.i = load ptr, ptr %m_theories.i, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i
  %10 = phi ptr [ %.pre26.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ], [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %idxprom.i141721.i = phi i64 [ %idxprom.i141719.i.ph, %while.end.i.i.i ], [ %idxprom.i141719.i.ph, %for.body.preheader.i.i.i ], [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %arrayidx.i8.i = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i141721.i
  store i8 1, ptr %arrayidx.i8.i, align 1
  %m_num_theories.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %11 = load i32, ptr %m_num_theories.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_num_theories.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i97 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i97, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %m_bfid.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %15 = load i32, ptr %m_bfid.i7.i, align 8
  %cmp.i8.i = icmp eq i32 %14, %15
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.end.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_kind.i.i.i4.i, align 4
  switch i32 %16, label %if.end.i [
    i32 4, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 5, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 6, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 7, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 9, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %17 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %e)
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %_ZNK15static_features7is_gateEPK4expr.exit

if.end.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %land.rhs.i.i, %if.end
  br label %_ZNK15static_features7is_gateEPK4expr.exit

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %sw.bb4.i, %if.end.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.end.i ], [ %bf.load.i.i.i.pre, %sw.bb4.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ]
  %retval.0.i = phi i1 [ false, %if.end.i ], [ %call5.i, %sw.bb4.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i98 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i98, label %land.rhs.i.i99, label %_ZNK11ast_manager5is_eqEPK4expr.exit

land.rhs.i.i99:                                   ; preds = %_ZNK15static_features7is_gateEPK4expr.exit
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i99
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 2
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK15static_features7is_gateEPK4expr.exit, %land.rhs.i.i99, %land.rhs.i.i.i.i
  %23 = phi i1 [ false, %_ZNK15static_features7is_gateEPK4expr.exit ], [ false, %land.rhs.i.i99 ], [ %22, %land.rhs.i.i.i.i ]
  br i1 %retval.0.i, label %if.then8, label %if.end37

if.then8:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_cnf = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i8 0, ptr %m_cnf, align 8
  %m_num_nested_formulas = getelementptr inbounds nuw i8, ptr %this, i64 444
  %24 = load i32, ptr %m_num_nested_formulas, align 4
  %inc9 = add i32 %24, 1
  store i32 %inc9, ptr %m_num_nested_formulas, align 4
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %25 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i101 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i101, align 8
  %cmp.i.i102 = icmp eq ptr %26, null
  br i1 %cmp.i.i102, label %if.end37, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.then8
  %m_kind.i.i.i103 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %27 = load i32, ptr %m_kind.i.i.i103, align 4
  switch i32 %27, label %if.end37 [
    i32 4, label %sw.bb
    i32 5, label %sw.bb31
    i32 6, label %sw.bb33
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %28 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %e)
  br i1 %call.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %m_num_ite_formulas = getelementptr inbounds nuw i8, ptr %this, i64 480
  %29 = load i32, ptr %m_num_ite_formulas, align 8
  %inc14 = add i32 %29, 1
  store i32 %inc14, ptr %m_num_ite_formulas, align 8
  br label %if.end37

if.else:                                          ; preds = %sw.bb
  %m_num_ite_terms = getelementptr inbounds nuw i8, ptr %this, i64 484
  %30 = load i32, ptr %m_num_ite_terms, align 4
  %inc15 = add i32 %30, 1
  store i32 %inc15, ptr %m_num_ite_terms, align 4
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_afid = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_num_arith_terms = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_kind.i.i.i109 = getelementptr inbounds nuw i8, ptr %k, i64 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %k, i64 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %k, i64 16
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %k, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %k, i64 24
  %m_num_diff_terms = getelementptr inbounds nuw i8, ptr %this, i64 572
  %m_arith_k_sum.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %indvars.iv = phi i64 [ 1, %if.else ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %31)
  %call18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %m_info.i104 = getelementptr inbounds nuw i8, ptr %call18, i64 24
  %32 = load ptr, ptr %m_info.i104, align 8
  %cmp.i105 = icmp eq ptr %32, null
  br i1 %cmp.i105, label %_ZNK4decl13get_family_idEv.exit108, label %cond.false.i106

cond.false.i106:                                  ; preds = %for.body
  %33 = load i32, ptr %32, align 8
  br label %_ZNK4decl13get_family_idEv.exit108

_ZNK4decl13get_family_idEv.exit108:               ; preds = %for.body, %cond.false.i106
  %cond.i107 = phi i32 [ %33, %cond.false.i106 ], [ -1, %for.body ]
  %34 = load i32, ptr %m_afid, align 4
  %cmp20 = icmp eq i32 %cond.i107, %34
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK4decl13get_family_idEv.exit108
  %35 = load i32, ptr %m_num_arith_terms, align 8
  %inc22 = add i32 %35, 1
  store i32 %inc22, ptr %m_num_arith_terms, align 8
  store i32 0, ptr %k, align 8
  %bf.load.i.i.i110 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i110, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i109, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  br i1 %call23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont
  %36 = load i32, ptr %m_num_diff_terms, align 4
  %inc25 = add i32 %36, 1
  store i32 %inc25, ptr %m_num_diff_terms, align 4
  %37 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i111 = icmp slt i32 %37, 0
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i111, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then24
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %39 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %40, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %41 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %42, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc113 unwind label %lpad

.noexc113:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %if.end27

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end27 unwind label %lpad

if.else.i:                                        ; preds = %if.then24
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end27 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.else.i.i.i, %.noexc, %if.then.i.i.i, %if.then21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %.noexc113, %if.else.i.i.i, %if.else.i, %invoke.cont
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end27
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

for.inc:                                          ; preds = %.noexc.i, %_ZNK4decl13get_family_idEv.exit108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end37, label %for.body, !llvm.loop !7

sw.bb31:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_ands = getelementptr inbounds nuw i8, ptr %this, i64 468
  %47 = load i32, ptr %m_num_ands, align 4
  %inc32 = add i32 %47, 1
  store i32 %inc32, ptr %m_num_ands, align 4
  br label %if.end37

sw.bb33:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_ors = getelementptr inbounds nuw i8, ptr %this, i64 472
  %48 = load i32, ptr %m_num_ors, align 8
  %inc34 = add i32 %48, 1
  store i32 %inc34, ptr %m_num_ors, align 8
  br label %if.end37

sw.bb35:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_iffs = getelementptr inbounds nuw i8, ptr %this, i64 476
  %49 = load i32, ptr %m_num_iffs, align 4
  %inc36 = add i32 %49, 1
  store i32 %inc36, ptr %m_num_iffs, align 4
  br label %if.end37

if.end37:                                         ; preds = %for.inc, %if.then8, %_ZNK3app13get_decl_kindEv.exit, %sw.bb31, %sw.bb33, %sw.bb35, %if.then13, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %50 = load ptr, ptr %this, align 8
  %call.i117 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %e)
  br i1 %call.i117, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end37
  %m_num_bool_exprs = getelementptr inbounds nuw i8, ptr %this, i64 448
  %51 = load i32, ptr %m_num_bool_exprs, align 8
  %inc40 = add i32 %51, 1
  store i32 %inc40, ptr %m_num_bool_exprs, align 8
  %bf.load.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i118 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i118, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.then39
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %52 = load i32, ptr %m_num_args.i, align 8
  %cmp44 = icmp eq i32 %52, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true
  %m_num_bool_constants = getelementptr inbounds nuw i8, ptr %this, i64 452
  %53 = load i32, ptr %m_num_bool_constants, align 4
  %inc46 = add i32 %53, 1
  store i32 %inc46, ptr %m_num_bool_constants, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %land.lhs.true, %if.then45, %if.end37
  %bf.load.i.i120 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i121 = and i32 %bf.load.i.i120, 65535
  %cmp.i122 = icmp eq i32 %bf.clear.i.i121, 2
  br i1 %cmp.i122, label %if.then50, label %if.end75

if.then50:                                        ; preds = %if.end48
  %m_num_quantifiers = getelementptr inbounds nuw i8, ptr %this, i64 416
  %54 = load i32, ptr %m_num_quantifiers, align 8
  %inc51 = add i32 %54, 1
  store i32 %inc51, ptr %m_num_quantifiers, align 8
  %m_num_patterns.i = getelementptr inbounds nuw i8, ptr %e, i64 72
  %55 = load i32, ptr %m_num_patterns.i, align 8
  %cmp54.not = icmp eq i32 %55, 0
  br i1 %cmp54.not, label %if.end75, label %if.then55

if.then55:                                        ; preds = %if.then50
  %m_num_quantifiers_with_patterns = getelementptr inbounds nuw i8, ptr %this, i64 420
  %56 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %inc56 = add i32 %56, 1
  store i32 %inc56, ptr %m_num_quantifiers_with_patterns, align 4
  %m_patterns_decls.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 80
  %m_num_decls.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 20
  %57 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i123 = zext i32 %57 to i64
  %add.ptr.i.i.i124 = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i123
  %add.ptr.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i124, i64 %idx.ext.i.i.i123
  %wide.trip.count = zext i32 %55 to i64
  br label %for.body60

for.body60:                                       ; preds = %if.then55, %for.inc71
  %indvars.iv758 = phi i64 [ 0, %if.then55 ], [ %indvars.iv.next759, %for.inc71 ]
  %arrayidx.i126 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i, i64 %indvars.iv758
  %58 = load ptr, ptr %arrayidx.i126, align 8
  %m_kind.i.i127 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %bf.load.i.i128 = load i32, ptr %m_kind.i.i127, align 4
  %bf.clear.i.i129 = and i32 %bf.load.i.i128, 65535
  %cmp.i130 = icmp eq i32 %bf.clear.i.i129, 0
  br i1 %cmp.i130, label %land.lhs.true64, label %for.inc71

land.lhs.true64:                                  ; preds = %for.body60
  %m_num_args.i131 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load i32, ptr %m_num_args.i131, align 8
  %cmp67 = icmp ugt i32 %59, 1
  br i1 %cmp67, label %if.then68, label %for.inc71

if.then68:                                        ; preds = %land.lhs.true64
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds nuw i8, ptr %this, i64 424
  %60 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %inc69 = add i32 %60, 1
  store i32 %inc69, ptr %m_num_quantifiers_with_multi_patterns, align 8
  br label %if.end75

for.inc71:                                        ; preds = %for.body60, %land.lhs.true64
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count
  br i1 %exitcond761.not, label %if.end75, label %for.body60, !llvm.loop !8

if.end75:                                         ; preds = %for.inc71, %if.then50, %if.then68, %if.end48
  %bf.load.i.i.i133 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i134 = and i32 %bf.load.i.i.i133, 65535
  %cmp.i.i135 = icmp eq i32 %bf.clear.i.i.i134, 0
  br i1 %cmp.i.i135, label %land.rhs.i.i136, label %if.end95

land.rhs.i.i136:                                  ; preds = %if.end75
  %m_decl.i.i.i137 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %61 = load ptr, ptr %m_decl.i.i.i137, align 8
  %m_info.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load ptr, ptr %m_info.i.i.i.i138, align 8
  %tobool.not.i.i.i.i139 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i139, label %if.end95, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i136
  %63 = load i32, ptr %62, align 8
  %cmp.i.i.i.i.i141 = icmp eq i32 %63, 5
  %m_kind.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %m_kind.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i143 = icmp eq i32 %64, 2
  %65 = select i1 %cmp.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i143, i1 false
  br i1 %65, label %if.then81, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %66 = load i32, ptr %62, align 8
  %cmp.i.i.i.i.i153 = icmp eq i32 %66, 5
  %m_kind.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %m_kind.i.i.i.i.i154, align 4
  %cmp2.i.i.i.i.i155 = icmp eq i32 %67, 3
  %68 = select i1 %cmp.i.i.i.i.i153, i1 %cmp2.i.i.i.i.i155, i1 false
  br i1 %68, label %if.then81, label %if.end95

if.then81:                                        ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %m_num_arith_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 568
  %69 = load i32, ptr %m_num_arith_ineqs, align 8
  %inc82 = add i32 %69, 1
  store i32 %inc82, ptr %m_num_arith_ineqs, align 8
  %call83 = call noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e)
  br i1 %call83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %m_num_diff_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 580
  %70 = load i32, ptr %m_num_diff_ineqs, align 4
  %inc85 = add i32 %70, 1
  store i32 %inc85, ptr %m_num_diff_ineqs, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  %m_args.i156 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %71 = load ptr, ptr %m_args.i156, align 8
  %m_kind.i.i.i158 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %bf.load.i.i.i159 = load i32, ptr %m_kind.i.i.i158, align 4
  %bf.clear.i.i.i160 = and i32 %bf.load.i.i.i159, 65535
  %cmp.i.i161 = icmp eq i32 %bf.clear.i.i.i160, 0
  br i1 %cmp.i.i161, label %land.rhs.i162, label %if.then90

land.rhs.i162:                                    ; preds = %if.end86
  %m_decl.i.i.i163 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %72 = load ptr, ptr %m_decl.i.i.i163, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i164 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i164, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i162
  %74 = load i32, ptr %73, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i162, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %74, %cond.false.i.i.i ], [ -1, %land.rhs.i162 ]
  %m_afid.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %75 = load i32, ptr %m_afid.i, align 4
  %cmp.i165 = icmp eq i32 %cond.i.i.i, %75
  br i1 %cmp.i165, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end86, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %m_num_simple_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 588
  %76 = load i32, ptr %m_num_simple_ineqs, align 4
  %inc91 = add i32 %76, 1
  store i32 %inc91, ptr %m_num_simple_ineqs, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %arrayidx.i167 = getelementptr inbounds nuw i8, ptr %e, i64 40
  %77 = load ptr, ptr %arrayidx.i167, align 8
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %77)
  br label %if.end95

if.end95:                                         ; preds = %land.rhs.i.i136, %if.end75, %if.end92, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i168 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %bf.load.i.i.i169 = load i8, ptr %m_kind.i.i.i168, align 4
  %bf.clear3.i.i.i170 = and i8 %bf.load.i.i.i169, -4
  store i8 %bf.clear3.i.i.i170, ptr %m_kind.i.i.i168, align 4
  %m_ptr.i.i.i171 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i171, align 8
  %m_den.i.i172 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i172, align 8
  %m_kind.i1.i.i173 = getelementptr inbounds nuw i8, ptr %r, i64 20
  %bf.load.i2.i.i174 = load i8, ptr %m_kind.i1.i.i173, align 4
  %bf.clear3.i3.i.i175 = and i8 %bf.load.i2.i.i174, -4
  store i8 %bf.clear3.i3.i.i175, ptr %m_kind.i1.i.i173, align 4
  %m_ptr.i4.i.i176 = getelementptr inbounds nuw i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i176, align 8
  %m_autil.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i177 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont97 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.end95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i177, label %invoke.cont100, label %if.end104

invoke.cont100:                                   ; preds = %invoke.cont97
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i173, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i180 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %78 = load i32, ptr %m_den.i.i172, align 8
  %cmp.i.i.i.i181 = icmp eq i32 %78, 1
  %79 = select i1 %cmp.i.i.i.i.i180, i1 %cmp.i.i.i.i181, i1 false
  br i1 %79, label %if.end104, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %m_has_rational = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i8 1, ptr %m_has_rational, align 4
  br label %if.end104

lpad96.loopexit.loopexit:                         ; preds = %if.end.i714, %if.then.i715
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.loopexit.split-lp:                ; preds = %for.body403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit:                ; preds = %invoke.cont363
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i553
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i440
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i470
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i388
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i242
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i587.invoke, %if.then383, %land.lhs.true380, %if.end341, %sw.bb295, %if.then254, %land.lhs.true233, %land.lhs.true226, %land.lhs.true210, %land.lhs.true201, %lor.lhs.false, %land.lhs.true181, %call.i258.noexc, %land.lhs.true174, %land.lhs.true166, %land.lhs.true158, %if.end95, %if.then336, %if.then320, %invoke.cont205, %if.then204, %if.end135, %invoke.cont119, %if.then114
  %lpad.loopexit.split-lp812 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end104:                                        ; preds = %invoke.cont100, %if.then102, %invoke.cont97
  br i1 %23, label %if.then106, label %if.end156

if.then106:                                       ; preds = %if.end104
  %m_num_eqs = getelementptr inbounds nuw i8, ptr %this, i64 512
  %80 = load i32, ptr %m_num_eqs, align 8
  %inc107 = add i32 %80, 1
  store i32 %inc107, ptr %m_num_eqs, align 8
  %m_args.i182 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %arrayidx.i183 = getelementptr inbounds nuw i8, ptr %e, i64 40
  %81 = load ptr, ptr %arrayidx.i183, align 8
  %m_kind.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %bf.load.i.i.i.i.i185 = load i32, ptr %m_kind.i.i.i.i.i184, align 4
  %bf.clear.i.i.i.i.i186 = and i32 %bf.load.i.i.i.i.i185, 65535
  %cmp.i.i.i.i187 = icmp eq i32 %bf.clear.i.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i187, label %land.rhs.i.i.i.i188, label %if.end135

land.rhs.i.i.i.i188:                              ; preds = %if.then106
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end135, label %invoke.cont112

invoke.cont112:                                   ; preds = %land.rhs.i.i.i.i188
  %84 = load i32, ptr %83, align 8
  %cmp.i.i.i.i.i.i.i189 = icmp eq i32 %84, 5
  %m_kind.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %m_kind.i.i.i.i.i.i.i190, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  %86 = select i1 %cmp.i.i.i.i.i.i.i189, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %86, label %if.then114, label %if.end135

if.then114:                                       ; preds = %invoke.cont112
  invoke void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %81)
          to label %invoke.cont119 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then114
  %m_num_arith_eqs = getelementptr inbounds nuw i8, ptr %this, i64 564
  %87 = load i32, ptr %m_num_arith_eqs, align 4
  %inc120 = add i32 %87, 1
  store i32 %inc120, ptr %m_num_arith_eqs, align 4
  %call122 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e)
          to label %invoke.cont121 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  br i1 %call122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %invoke.cont121
  %m_num_diff_eqs = getelementptr inbounds nuw i8, ptr %this, i64 576
  %88 = load i32, ptr %m_num_diff_eqs, align 8
  %inc124 = add i32 %88, 1
  store i32 %inc124, ptr %m_num_diff_eqs, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %invoke.cont121
  %89 = load ptr, ptr %m_args.i182, align 8
  %m_kind.i.i.i195 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %bf.load.i.i.i196 = load i32, ptr %m_kind.i.i.i195, align 4
  %bf.clear.i.i.i197 = and i32 %bf.load.i.i.i196, 65535
  %cmp.i.i198 = icmp eq i32 %bf.clear.i.i.i197, 0
  br i1 %cmp.i.i198, label %land.rhs.i199, label %if.then132

land.rhs.i199:                                    ; preds = %if.end125
  %m_decl.i.i.i200 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %90 = load ptr, ptr %m_decl.i.i.i200, align 8
  %m_info.i.i.i201 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = load ptr, ptr %m_info.i.i.i201, align 8
  %cmp.i.i.i202 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i202, label %invoke.cont130, label %cond.false.i.i.i203

cond.false.i.i.i203:                              ; preds = %land.rhs.i199
  %92 = load i32, ptr %91, align 8
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %land.rhs.i199, %cond.false.i.i.i203
  %cond.i.i.i205 = phi i32 [ %92, %cond.false.i.i.i203 ], [ -1, %land.rhs.i199 ]
  %m_afid.i206 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %93 = load i32, ptr %m_afid.i206, align 4
  %cmp.i207 = icmp eq i32 %cond.i.i.i205, %93
  br i1 %cmp.i207, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.end125, %invoke.cont130
  %m_num_simple_eqs = getelementptr inbounds nuw i8, ptr %this, i64 584
  %94 = load i32, ptr %m_num_simple_eqs, align 8
  %inc133 = add i32 %94, 1
  store i32 %inc133, ptr %m_num_simple_eqs, align 8
  br label %if.end135

if.end135:                                        ; preds = %land.rhs.i.i.i.i188, %if.then106, %invoke.cont130, %if.then132, %invoke.cont112
  %95 = load ptr, ptr %m_args.i182, align 8
  %call142 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
          to label %invoke.cont141 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.end135
  %m_info.i.i211 = getelementptr inbounds nuw i8, ptr %call142, i64 24
  %96 = load ptr, ptr %m_info.i.i211, align 8
  %cmp.i.i212 = icmp eq ptr %96, null
  br i1 %cmp.i.i212, label %if.end156, label %invoke.cont144

invoke.cont144:                                   ; preds = %invoke.cont141
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %invoke.cont147 [
    i32 -1, label %if.end156
    i32 4, label %if.end156
  ]

invoke.cont147:                                   ; preds = %invoke.cont144
  %m_bfid = getelementptr inbounds nuw i8, ptr %this, i64 264
  %98 = load i32, ptr %m_bfid, align 8
  %cmp151.not = icmp eq i32 %97, %98
  br i1 %cmp151.not, label %if.end156, label %if.then152

if.then152:                                       ; preds = %invoke.cont147
  %m_num_theory_eqs.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %add.i = add nuw i32 %97, 1
  %99 = load ptr, ptr %m_num_theory_eqs.i, align 8
  %cmp.i.i.i223 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i223, label %while.cond.i.i.i231.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then152
  %arrayidx.i.i.i224 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i.i.i224, align 4
  %cmp4.i.i.not = icmp ult i32 %97, %100
  br i1 %cmp4.i.i.not, label %_ZN15static_features14inc_theory_eqsEi.exit, label %while.cond.i.i.i231.preheader

while.cond.i.i.i231.preheader:                    ; preds = %if.then152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph810 = phi ptr [ %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %if.then152 ]
  %retval.0.i16.i.i.i232.ph = phi i32 [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %if.then152 ]
  br label %while.cond.i.i.i231

while.cond.i.i.i231:                              ; preds = %while.cond.i.i.i231.preheader, %.noexc245
  %101 = phi ptr [ %.pr.pre.i.i.i243, %.noexc245 ], [ %.ph810, %while.cond.i.i.i231.preheader ]
  %cmp.i10.i.i.i233 = icmp eq ptr %101, null
  br i1 %cmp.i10.i.i.i233, label %while.body.i.i.i242, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i231
  %arrayidx.i12.i.i.i234 = getelementptr inbounds i8, ptr %101, i64 -8
  %102 = load i32, ptr %arrayidx.i12.i.i.i234, align 4
  %cmp3.i.i.i.not = icmp ult i32 %97, %102
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i235, label %while.body.i.i.i242

while.body.i.i.i242:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i231
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs.i)
          to label %.noexc245 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %while.body.i.i.i242
  %.pr.pre.i.i.i243 = load ptr, ptr %m_num_theory_eqs.i, align 8
  br label %while.cond.i.i.i231, !llvm.loop !9

while.end.i.i.i235:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %103 = load ptr, ptr %m_num_theory_eqs.i, align 8
  %cmp8.not19.i.i.i236 = icmp eq i32 %retval.0.i16.i.i.i232.ph, %add.i
  br i1 %cmp8.not19.i.i.i236, label %_ZN15static_features14inc_theory_eqsEi.exit, label %for.body.preheader.i.i.i237

for.body.preheader.i.i.i237:                      ; preds = %while.end.i.i.i235
  %idx.ext6.i.i.i238 = zext i32 %add.i to i64
  %idx.ext.i.i.i239 = zext i32 %retval.0.i16.i.i.i232.ph to i64
  %add.ptr.i.i.i240 = getelementptr i32, ptr %103, i64 %idx.ext.i.i.i239
  %104 = sub nsw i64 %idx.ext6.i.i.i238, %idx.ext.i.i.i239
  %105 = shl nsw i64 %104, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i240, i8 0, i64 %105, i1 false)
  %.pre.i241 = load ptr, ptr %m_num_theory_eqs.i, align 8
  br label %_ZN15static_features14inc_theory_eqsEi.exit

_ZN15static_features14inc_theory_eqsEi.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i235, %for.body.preheader.i.i.i237
  %106 = phi ptr [ %.pre.i241, %for.body.preheader.i.i.i237 ], [ %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %103, %while.end.i.i.i235 ]
  %idxprom.i.i225 = zext i32 %97 to i64
  %arrayidx.i.i226 = getelementptr inbounds nuw i32, ptr %106, i64 %idxprom.i.i225
  %107 = load i32, ptr %arrayidx.i.i226, align 4
  %inc.i227 = add i32 %107, 1
  store i32 %inc.i227, ptr %arrayidx.i.i226, align 4
  br label %if.end156

if.end156:                                        ; preds = %invoke.cont144, %invoke.cont144, %invoke.cont141, %_ZN15static_features14inc_theory_eqsEi.exit, %invoke.cont147, %if.end104
  %m_has_int = getelementptr inbounds nuw i8, ptr %this, i64 517
  %108 = load i8, ptr %m_has_int, align 1
  %tobool157 = trunc i8 %108 to i1
  br i1 %tobool157, label %if.end164, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.end156
  %call.i246248 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i246.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i246.noexc:                                  ; preds = %land.lhs.true158
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i246248, i64 24
  %109 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i247 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i.i.i247, label %if.end164, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i246.noexc
  %110 = load i32, ptr %109, align 8
  %cmp6.i.i.i.i = icmp eq i32 %110, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont160, label %if.end164

invoke.cont160:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp3.i.i.i.i, label %if.then162, label %if.end164

if.then162:                                       ; preds = %invoke.cont160
  store i8 1, ptr %m_has_int, align 1
  br label %if.end164

if.end164:                                        ; preds = %call.i246.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.then162, %invoke.cont160, %if.end156
  %m_has_real = getelementptr inbounds nuw i8, ptr %this, i64 518
  %112 = load i8, ptr %m_has_real, align 2
  %tobool165 = trunc i8 %112 to i1
  br i1 %tobool165, label %if.end172, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.end164
  %call.i249257 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i249.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i249.noexc:                                  ; preds = %land.lhs.true166
  %m_info.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %call.i249257, i64 24
  %113 = load ptr, ptr %m_info.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i251 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i.i.i251, label %if.end172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i252

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i252: ; preds = %call.i249.noexc
  %114 = load i32, ptr %113, align 8
  %cmp6.i.i.i.i253 = icmp eq i32 %114, 5
  br i1 %cmp6.i.i.i.i253, label %invoke.cont168, label %if.end172

invoke.cont168:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i252
  %m_kind.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %m_kind.i.i.i.i.i.i255, align 4
  %cmp3.i.i.i.i256 = icmp eq i32 %115, 0
  br i1 %cmp3.i.i.i.i256, label %if.then170, label %if.end172

if.then170:                                       ; preds = %invoke.cont168
  store i8 1, ptr %m_has_real, align 2
  br label %if.end172

if.end172:                                        ; preds = %call.i249.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i252, %if.then170, %invoke.cont168, %if.end164
  %m_has_bv = getelementptr inbounds nuw i8, ptr %this, i64 519
  %116 = load i8, ptr %m_has_bv, align 1
  %tobool173 = trunc i8 %116 to i1
  br i1 %tobool173, label %if.end179, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end172
  %call.i258259 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i258.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i258.noexc:                                  ; preds = %land.lhs.true174
  %m_bvutil = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call2.i260 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef %call.i258259)
          to label %invoke.cont175 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %call.i258.noexc
  br i1 %call2.i260, label %if.then177, label %if.end179

if.then177:                                       ; preds = %invoke.cont175
  store i8 1, ptr %m_has_bv, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %invoke.cont175, %if.end172
  %m_has_fpa = getelementptr inbounds nuw i8, ptr %this, i64 520
  %117 = load i8, ptr %m_has_fpa, align 8
  %tobool180 = trunc i8 %117 to i1
  br i1 %tobool180, label %if.end189, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %if.end179
  %call.i261268 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i261.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i261.noexc:                                  ; preds = %land.lhs.true181
  %m_info.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %call.i261268, i64 24
  %118 = load ptr, ptr %m_info.i.i.i.i.i262, align 8
  %cmp.i.i.i.i.i263 = icmp eq ptr %118, null
  br i1 %cmp.i.i.i.i.i263, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i264

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i264: ; preds = %call.i261.noexc
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %119 = load i32, ptr %m_fid.i.i, align 8
  %120 = load i32, ptr %118, align 8
  %cmp6.i.i.i.i265 = icmp eq i32 %120, %119
  br i1 %cmp6.i.i.i.i265, label %invoke.cont182, label %lor.lhs.false

invoke.cont182:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i264
  %m_kind.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %m_kind.i.i.i.i.i.i267, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %if.then187, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i261.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i264, %invoke.cont182
  %call.i269277 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i269.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i269.noexc:                                  ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call.i269277, i64 24
  %123 = load ptr, ptr %m_info.i.i.i.i.i270, align 8
  %cmp.i.i.i.i.i271 = icmp eq ptr %123, null
  br i1 %cmp.i.i.i.i.i271, label %if.end189, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i272

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i272: ; preds = %call.i269.noexc
  %m_fid.i.i273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %124 = load i32, ptr %m_fid.i.i273, align 8
  %125 = load i32, ptr %123, align 8
  %cmp6.i.i.i.i274 = icmp eq i32 %125, %124
  br i1 %cmp6.i.i.i.i274, label %invoke.cont185, label %if.end189

invoke.cont185:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i272
  %m_kind.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %m_kind.i.i.i.i.i.i276, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %if.then187, label %if.end189

if.then187:                                       ; preds = %invoke.cont185, %invoke.cont182
  store i8 1, ptr %m_has_fpa, align 8
  br label %if.end189

if.end189:                                        ; preds = %call.i269.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i272, %if.then187, %invoke.cont185, %if.end179
  %bf.load.i.i279 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i280 = and i32 %bf.load.i.i279, 65535
  %cmp.i281 = icmp eq i32 %bf.clear.i.i280, 0
  br i1 %cmp.i281, label %land.lhs.true192, label %if.end199

land.lhs.true192:                                 ; preds = %if.end189
  %m_decl.i.i282 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %128 = load ptr, ptr %m_decl.i.i282, align 8
  %m_info.i.i283 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %129 = load ptr, ptr %m_info.i.i283, align 8
  %cmp.i.i284 = icmp eq ptr %129, null
  br i1 %cmp.i.i284, label %invoke.cont195, label %cond.false.i.i285

cond.false.i.i285:                                ; preds = %land.lhs.true192
  %130 = load i32, ptr %129, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.false.i.i285, %land.lhs.true192
  %cond.i.i287 = phi i32 [ %130, %cond.false.i.i285 ], [ -1, %land.lhs.true192 ]
  %m_srfid = getelementptr inbounds nuw i8, ptr %this, i64 280
  %131 = load i32, ptr %m_srfid, align 8
  %cmp197 = icmp eq i32 %cond.i.i287, %131
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %invoke.cont195
  %m_has_sr = getelementptr inbounds nuw i8, ptr %this, i64 521
  store i8 1, ptr %m_has_sr, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %invoke.cont195, %if.end189
  %m_has_arrays = getelementptr inbounds nuw i8, ptr %this, i64 524
  %132 = load i8, ptr %m_has_arrays, align 4
  %tobool200 = trunc i8 %132 to i1
  br i1 %tobool200, label %if.end208, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %if.end199
  %m_arrayutil = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i288295 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i288.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i288.noexc:                                  ; preds = %land.lhs.true201
  %m_info.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %call.i288295, i64 24
  %133 = load ptr, ptr %m_info.i.i.i.i.i289, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i.i290, label %if.end208, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i291

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i291: ; preds = %call.i288.noexc
  %134 = load i32, ptr %m_arrayutil, align 8
  %135 = load i32, ptr %133, align 8
  %cmp6.i.i.i.i292 = icmp eq i32 %135, %134
  br i1 %cmp6.i.i.i.i292, label %invoke.cont202, label %if.end208

invoke.cont202:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i291
  %m_kind.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %m_kind.i.i.i.i.i.i294, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %if.then204, label %if.end208

if.then204:                                       ; preds = %invoke.cont202
  %call206 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont205 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then204
  invoke void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %call206)
          to label %if.end208 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end208:                                        ; preds = %call.i288.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i291, %invoke.cont205, %invoke.cont202, %if.end199
  %m_has_ext_arrays = getelementptr inbounds nuw i8, ptr %this, i64 525
  %138 = load i8, ptr %m_has_ext_arrays, align 1
  %tobool209 = trunc i8 %138 to i1
  br i1 %tobool209, label %if.end224, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.end208
  %m_arrayutil211 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i296303 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i296.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i296.noexc:                                  ; preds = %land.lhs.true210
  %m_info.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %call.i296303, i64 24
  %139 = load ptr, ptr %m_info.i.i.i.i.i297, align 8
  %cmp.i.i.i.i.i298 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i.i.i298, label %if.end224, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i299

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i299: ; preds = %call.i296.noexc
  %140 = load i32, ptr %m_arrayutil211, align 8
  %141 = load i32, ptr %139, align 8
  %cmp6.i.i.i.i300 = icmp eq i32 %141, %140
  br i1 %cmp6.i.i.i.i300, label %invoke.cont212, label %if.end224

invoke.cont212:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i299
  %m_kind.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %m_kind.i.i.i.i.i.i302, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %land.lhs.true214, label %if.end224

land.lhs.true214:                                 ; preds = %invoke.cont212
  %bf.load.i.i.i306 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i307 = and i32 %bf.load.i.i.i306, 65535
  %cmp.i.i308 = icmp eq i32 %bf.clear.i.i.i307, 0
  br i1 %cmp.i.i308, label %land.rhs.i.i309, label %if.then222

land.rhs.i.i309:                                  ; preds = %land.lhs.true214
  %m_decl.i.i.i310 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %144 = load ptr, ptr %m_decl.i.i.i310, align 8
  %m_info.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %145 = load ptr, ptr %m_info.i.i.i.i311, align 8
  %tobool.not.i.i.i.i312 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i312, label %if.then222, label %invoke.cont216

invoke.cont216:                                   ; preds = %land.rhs.i.i309
  %146 = load i32, ptr %145, align 8
  %cmp.i.i.i.i.i314 = icmp eq i32 %146, %140
  %m_kind.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %m_kind.i.i.i.i.i315, align 4
  %cmp2.i.i.i.i.i316 = icmp eq i32 %147, 1
  %148 = select i1 %cmp.i.i.i.i.i314, i1 %cmp2.i.i.i.i.i316, i1 false
  br i1 %148, label %if.end224, label %invoke.cont220

invoke.cont220:                                   ; preds = %invoke.cont216
  %149 = load i32, ptr %145, align 8
  %cmp.i.i.i.i.i326 = icmp eq i32 %149, %140
  %m_kind.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load i32, ptr %m_kind.i.i.i.i.i327, align 4
  %cmp2.i.i.i.i.i328 = icmp eq i32 %150, 0
  %151 = select i1 %cmp.i.i.i.i.i326, i1 %cmp2.i.i.i.i.i328, i1 false
  br i1 %151, label %if.end224, label %if.then222

if.then222:                                       ; preds = %land.rhs.i.i309, %land.lhs.true214, %invoke.cont220
  store i8 1, ptr %m_has_ext_arrays, align 1
  br label %if.end224

if.end224:                                        ; preds = %call.i296.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i299, %if.then222, %invoke.cont220, %invoke.cont216, %invoke.cont212, %if.end208
  %m_has_str = getelementptr inbounds nuw i8, ptr %this, i64 522
  %152 = load i8, ptr %m_has_str, align 2
  %tobool225 = trunc i8 %152 to i1
  br i1 %tobool225, label %if.end231, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end224
  %str = getelementptr inbounds nuw i8, ptr %this, i64 160
  %153 = load ptr, ptr %str, align 8
  %call.i329335 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i329.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i329.noexc:                                  ; preds = %land.lhs.true226
  %m_info.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %call.i329335, i64 24
  %154 = load ptr, ptr %m_info.i.i.i.i.i.i330, align 8
  %cmp.i.i.i.i.i.i331 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i.i.i.i331, label %if.end231, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i329.noexc
  %m_fid.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %m_fid.i.i.i, align 8
  %156 = load i32, ptr %154, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %156, %155
  br i1 %cmp6.i.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i.i, label %if.end231

_ZNK8seq_util6is_seqEP4sort.exit.i.i:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load i32, ptr %m_kind.i.i.i.i.i.i.i332, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %land.rhs.i.i333, label %if.end231

land.rhs.i.i333:                                  ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %160, 1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont227, label %if.then.i.i.i587.invoke

invoke.cont227:                                   ; preds = %land.rhs.i.i333
  %seq.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load ptr, ptr %seq.i.i, align 8
  %162 = load ptr, ptr %159, align 8
  %m_char.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %m_char.i.i.i, align 8
  %cmp.i.i.i334 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i334, label %if.then229, label %if.end231

if.then229:                                       ; preds = %invoke.cont227
  store i8 1, ptr %m_has_str, align 2
  br label %if.end231

if.end231:                                        ; preds = %call.i329.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i.i, %if.then229, %invoke.cont227, %if.end224
  %m_has_seq_non_str = getelementptr inbounds nuw i8, ptr %this, i64 523
  %164 = load i8, ptr %m_has_seq_non_str, align 1
  %tobool232 = trunc i8 %164 to i1
  br i1 %tobool232, label %if.end240, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %if.end231
  %call.i337355 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i337.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i337.noexc:                                  ; preds = %land.lhs.true233
  %str235 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %165 = load ptr, ptr %str235, align 8
  %m_info.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %call.i337355, i64 24
  %166 = load ptr, ptr %m_info.i.i.i.i.i338, align 8
  %cmp.i.i.i.i.i339 = icmp eq ptr %166, null
  br i1 %cmp.i.i.i.i.i339, label %if.end240, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i340

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i340: ; preds = %call.i337.noexc
  %m_fid.i.i341 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %m_fid.i.i341, align 8
  %168 = load i32, ptr %166, align 8
  %cmp6.i.i.i.i342 = icmp eq i32 %168, %167
  br i1 %cmp6.i.i.i.i342, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.end240

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i340
  %m_kind.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %m_kind.i.i.i.i.i.i343, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %land.rhs.i.i344, label %if.end240

land.rhs.i.i344:                                  ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load ptr, ptr %m_parameters.i.i.i.i345, align 8
  %_M_index.i.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = load i8, ptr %_M_index.i.i.i.i.i.i346, align 8
  %cmp.not.i.i.i.i.i347 = icmp eq i8 %172, 1
  br i1 %cmp.not.i.i.i.i.i347, label %invoke.cont236, label %if.then.i.i.i587.invoke

invoke.cont236:                                   ; preds = %land.rhs.i.i344
  %seq.i.i352 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load ptr, ptr %seq.i.i352, align 8
  %174 = load ptr, ptr %171, align 8
  %m_char.i.i.i353 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %m_char.i.i.i353, align 8
  %cmp.i.i.i354.not = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i354.not, label %if.end240, label %if.then238

if.then238:                                       ; preds = %invoke.cont236
  store i8 1, ptr %m_has_seq_non_str, align 1
  br label %if.end240

if.end240:                                        ; preds = %call.i337.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i340, %_ZNK8seq_util6is_seqEP4sort.exit.i, %if.then238, %invoke.cont236, %if.end231
  %bf.load.i.i358 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i359 = and i32 %bf.load.i.i358, 65535
  %cmp.i360 = icmp eq i32 %bf.clear.i.i359, 0
  br i1 %cmp.i360, label %if.then243, label %if.end442

if.then243:                                       ; preds = %if.end240
  %m_decl.i.i361 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %176 = load ptr, ptr %m_decl.i.i361, align 8
  %m_info.i.i362 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %177 = load ptr, ptr %m_info.i.i362, align 8
  %cmp.i.i363 = icmp eq ptr %177, null
  br i1 %cmp.i.i363, label %invoke.cont249.thread, label %invoke.cont247

invoke.cont247:                                   ; preds = %if.then243
  %178 = load i32, ptr %177, align 8
  %cmp.not.i368 = icmp eq i32 %178, -1
  br i1 %cmp.not.i368, label %invoke.cont249.thread, label %land.lhs.true.i369

land.lhs.true.i369:                               ; preds = %invoke.cont247
  %179 = add nuw i32 %178, 1
  %180 = icmp ult i32 %178, 5
  br i1 %180, label %invoke.cont249, label %land.rhs.i370

land.rhs.i370:                                    ; preds = %land.lhs.true.i369
  %m_theories.i371 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %181 = load ptr, ptr %m_theories.i371, align 8
  %cmp.i.i.i372 = icmp eq ptr %181, null
  br i1 %cmp.i.i.i372, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373:           ; preds = %land.rhs.i370
  %arrayidx.i.i.i374 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i.i374, align 4
  %cmp.not.i.i375 = icmp ult i32 %178, %182
  %idxprom.i.i376 = zext i32 %178 to i64
  br i1 %cmp.not.i.i375, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405, label %while.cond.i.i.i381.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405:      ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373
  %arrayidx.i.i406 = getelementptr inbounds nuw i8, ptr %181, i64 %idxprom.i.i376
  %.then.val.i407 = load i8, ptr %arrayidx.i.i406, align 1
  %tobool.i408 = trunc i8 %.then.val.i407 to i1
  br i1 %tobool.i408, label %invoke.cont249, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i399

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409:         ; preds = %land.rhs.i370
  %idxprom.i12.i410 = zext i32 %178 to i64
  br label %while.cond.i.i.i381.preheader

while.cond.i.i.i381.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373
  %idxprom.i141719.i382.ph = phi i64 [ %idxprom.i.i376, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373 ], [ %idxprom.i12.i410, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409 ]
  %.ph804 = phi ptr [ %181, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409 ]
  %retval.0.i16.i.i.i383.ph = phi i32 [ %182, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i373 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i409 ]
  br label %while.cond.i.i.i381

while.cond.i.i.i381:                              ; preds = %while.cond.i.i.i381.preheader, %.noexc411
  %183 = phi ptr [ %.pr.pre.i.i.i389, %.noexc411 ], [ %.ph804, %while.cond.i.i.i381.preheader ]
  %cmp.i10.i.i.i384 = icmp eq ptr %183, null
  br i1 %cmp.i10.i.i.i384, label %while.body.i.i.i388, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i385

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i385:     ; preds = %while.cond.i.i.i381
  %arrayidx.i12.i.i.i386 = getelementptr inbounds i8, ptr %183, i64 -8
  %184 = load i32, ptr %arrayidx.i12.i.i.i386, align 4
  %cmp3.i.i.not.i387 = icmp ult i32 %178, %184
  br i1 %cmp3.i.i.not.i387, label %while.end.i.i.i390, label %while.body.i.i.i388

while.body.i.i.i388:                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i385, %while.cond.i.i.i381
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i371)
          to label %.noexc411 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %while.body.i.i.i388
  %.pr.pre.i.i.i389 = load ptr, ptr %m_theories.i371, align 8
  br label %while.cond.i.i.i381, !llvm.loop !6

while.end.i.i.i390:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i385
  %arrayidx.i3.i.i391 = getelementptr inbounds i8, ptr %183, i64 -4
  store i32 %179, ptr %arrayidx.i3.i.i391, align 4
  %cmp8.not19.i.i.i392 = icmp eq i32 %retval.0.i16.i.i.i383.ph, %179
  %.pre26.i393 = load ptr, ptr %m_theories.i371, align 8
  br i1 %cmp8.not19.i.i.i392, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i399, label %for.body.preheader.i.i.i394

for.body.preheader.i.i.i394:                      ; preds = %while.end.i.i.i390
  %idx.ext6.i.i.i395 = zext i32 %179 to i64
  %idx.ext.i.i.i396 = zext i32 %retval.0.i16.i.i.i383.ph to i64
  %add.ptr.i.i.i397 = getelementptr i8, ptr %.pre26.i393, i64 %idx.ext.i.i.i396
  %185 = sub nsw i64 %idx.ext6.i.i.i395, %idx.ext.i.i.i396
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i397, i8 0, i64 %185, i1 false)
  %.pre.i398 = load ptr, ptr %m_theories.i371, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i399

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i399:        ; preds = %for.body.preheader.i.i.i394, %while.end.i.i.i390, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405
  %186 = phi ptr [ %.pre26.i393, %while.end.i.i.i390 ], [ %.pre.i398, %for.body.preheader.i.i.i394 ], [ %181, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405 ]
  %idxprom.i141721.i400 = phi i64 [ %idxprom.i141719.i382.ph, %while.end.i.i.i390 ], [ %idxprom.i141719.i382.ph, %for.body.preheader.i.i.i394 ], [ %idxprom.i.i376, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405 ]
  %arrayidx.i8.i401 = getelementptr inbounds nuw i8, ptr %186, i64 %idxprom.i141721.i400
  store i8 1, ptr %arrayidx.i8.i401, align 1
  %m_num_theories.i402 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %187 = load i32, ptr %m_num_theories.i402, align 8
  %inc.i403 = add i32 %187, 1
  store i32 %inc.i403, ptr %m_num_theories.i402, align 8
  br label %invoke.cont249

invoke.cont249.thread:                            ; preds = %invoke.cont247, %if.then243
  %m_bfid252728 = getelementptr inbounds nuw i8, ptr %this, i64 264
  br label %if.end271

invoke.cont249:                                   ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i399, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i405, %land.lhs.true.i369
  %m_bfid252 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %188 = load i32, ptr %m_bfid252, align 8
  %cmp253.not = icmp eq i32 %178, %188
  br i1 %cmp253.not, label %if.end271, label %if.then254

if.then254:                                       ; preds = %invoke.cont249
  %m_num_interpreted_exprs = getelementptr inbounds nuw i8, ptr %this, i64 492
  %189 = load i32, ptr %m_num_interpreted_exprs, align 4
  %inc255 = add i32 %189, 1
  store i32 %inc255, ptr %m_num_interpreted_exprs, align 4
  %190 = load ptr, ptr %this, align 8
  %call.i413414 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %e)
          to label %invoke.cont256 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %if.then254
  br i1 %call.i413414, label %if.then258, label %if.else260

if.then258:                                       ; preds = %invoke.cont256
  %m_num_theory_atoms.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %191 = load ptr, ptr %m_num_theory_atoms.i, align 8
  %cmp.i.i.i416 = icmp eq ptr %191, null
  br i1 %cmp.i.i.i416, label %while.cond.i.i.i426.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417:    ; preds = %if.then258
  %arrayidx.i.i.i418 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i.i.i418, align 4
  %cmp4.i.i419.not = icmp ult i32 %178, %192
  br i1 %cmp4.i.i419.not, label %if.end262, label %while.cond.i.i.i426.preheader

while.cond.i.i.i426.preheader:                    ; preds = %if.then258, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417
  %.ph792 = phi ptr [ %191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417 ], [ null, %if.then258 ]
  %retval.0.i16.i.i.i427.ph = phi i32 [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417 ], [ 0, %if.then258 ]
  br label %while.cond.i.i.i426

while.cond.i.i.i426:                              ; preds = %while.cond.i.i.i426.preheader, %.noexc444
  %193 = phi ptr [ %.pr.pre.i.i.i441, %.noexc444 ], [ %.ph792, %while.cond.i.i.i426.preheader ]
  %cmp.i10.i.i.i428 = icmp eq ptr %193, null
  br i1 %cmp.i10.i.i.i428, label %while.body.i.i.i440, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i429

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i429:     ; preds = %while.cond.i.i.i426
  %arrayidx.i12.i.i.i430 = getelementptr inbounds i8, ptr %193, i64 -8
  %194 = load i32, ptr %arrayidx.i12.i.i.i430, align 4
  %cmp3.i.i.i431.not = icmp ult i32 %178, %194
  br i1 %cmp3.i.i.i431.not, label %while.end.i.i.i432, label %while.body.i.i.i440

while.body.i.i.i440:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i429, %while.cond.i.i.i426
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms.i)
          to label %.noexc444 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %while.body.i.i.i440
  %.pr.pre.i.i.i441 = load ptr, ptr %m_num_theory_atoms.i, align 8
  br label %while.cond.i.i.i426, !llvm.loop !9

while.end.i.i.i432:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i429
  %arrayidx.i2.i.i433 = getelementptr inbounds i8, ptr %193, i64 -4
  store i32 %179, ptr %arrayidx.i2.i.i433, align 4
  %195 = load ptr, ptr %m_num_theory_atoms.i, align 8
  %cmp8.not19.i.i.i434 = icmp eq i32 %retval.0.i16.i.i.i427.ph, %179
  br i1 %cmp8.not19.i.i.i434, label %if.end262, label %for.body.preheader.i.i.i435

for.body.preheader.i.i.i435:                      ; preds = %while.end.i.i.i432
  %idx.ext6.i.i.i436 = zext i32 %179 to i64
  %idx.ext.i.i.i437 = zext i32 %retval.0.i16.i.i.i427.ph to i64
  %add.ptr.i.i.i438 = getelementptr i32, ptr %195, i64 %idx.ext.i.i.i437
  %196 = sub nsw i64 %idx.ext6.i.i.i436, %idx.ext.i.i.i437
  %197 = shl nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i438, i8 0, i64 %197, i1 false)
  %.pre.i439 = load ptr, ptr %m_num_theory_atoms.i, align 8
  br label %if.end262

if.else260:                                       ; preds = %invoke.cont256
  %m_num_theory_terms.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %198 = load ptr, ptr %m_num_theory_terms.i, align 8
  %cmp.i.i.i446 = icmp eq ptr %198, null
  br i1 %cmp.i.i.i446, label %while.cond.i.i.i456.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447:    ; preds = %if.else260
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx.i.i.i448, align 4
  %cmp4.i.i449.not = icmp ult i32 %178, %199
  br i1 %cmp4.i.i449.not, label %if.end262, label %while.cond.i.i.i456.preheader

while.cond.i.i.i456.preheader:                    ; preds = %if.else260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447
  %.ph798 = phi ptr [ %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447 ], [ null, %if.else260 ]
  %retval.0.i16.i.i.i457.ph = phi i32 [ %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447 ], [ 0, %if.else260 ]
  br label %while.cond.i.i.i456

while.cond.i.i.i456:                              ; preds = %while.cond.i.i.i456.preheader, %.noexc474
  %200 = phi ptr [ %.pr.pre.i.i.i471, %.noexc474 ], [ %.ph798, %while.cond.i.i.i456.preheader ]
  %cmp.i10.i.i.i458 = icmp eq ptr %200, null
  br i1 %cmp.i10.i.i.i458, label %while.body.i.i.i470, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i459

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i459:     ; preds = %while.cond.i.i.i456
  %arrayidx.i12.i.i.i460 = getelementptr inbounds i8, ptr %200, i64 -8
  %201 = load i32, ptr %arrayidx.i12.i.i.i460, align 4
  %cmp3.i.i.i461.not = icmp ult i32 %178, %201
  br i1 %cmp3.i.i.i461.not, label %while.end.i.i.i462, label %while.body.i.i.i470

while.body.i.i.i470:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i459, %while.cond.i.i.i456
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms.i)
          to label %.noexc474 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc474:                                        ; preds = %while.body.i.i.i470
  %.pr.pre.i.i.i471 = load ptr, ptr %m_num_theory_terms.i, align 8
  br label %while.cond.i.i.i456, !llvm.loop !9

while.end.i.i.i462:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i459
  %arrayidx.i2.i.i463 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 %179, ptr %arrayidx.i2.i.i463, align 4
  %202 = load ptr, ptr %m_num_theory_terms.i, align 8
  %cmp8.not19.i.i.i464 = icmp eq i32 %retval.0.i16.i.i.i457.ph, %179
  br i1 %cmp8.not19.i.i.i464, label %if.end262, label %for.body.preheader.i.i.i465

for.body.preheader.i.i.i465:                      ; preds = %while.end.i.i.i462
  %idx.ext6.i.i.i466 = zext i32 %179 to i64
  %idx.ext.i.i.i467 = zext i32 %retval.0.i16.i.i.i457.ph to i64
  %add.ptr.i.i.i468 = getelementptr i32, ptr %202, i64 %idx.ext.i.i.i467
  %203 = sub nsw i64 %idx.ext6.i.i.i466, %idx.ext.i.i.i467
  %204 = shl nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i468, i8 0, i64 %204, i1 false)
  %.pre.i469 = load ptr, ptr %m_num_theory_terms.i, align 8
  br label %if.end262

if.end262:                                        ; preds = %for.body.preheader.i.i.i465, %while.end.i.i.i462, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447, %for.body.preheader.i.i.i435, %while.end.i.i.i432, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417
  %.sink = phi ptr [ %.pre.i439, %for.body.preheader.i.i.i435 ], [ %191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i417 ], [ %195, %while.end.i.i.i432 ], [ %.pre.i469, %for.body.preheader.i.i.i465 ], [ %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i447 ], [ %202, %while.end.i.i.i462 ]
  %idxprom.i.i450 = zext i32 %178 to i64
  %arrayidx.i.i451 = getelementptr inbounds nuw i32, ptr %.sink, i64 %idxprom.i.i450
  %205 = load i32, ptr %arrayidx.i.i451, align 4
  %inc.i452 = add i32 %205, 1
  store i32 %inc.i452, ptr %arrayidx.i.i451, align 4
  %m_num_args.i475 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %206 = load i32, ptr %m_num_args.i475, align 8
  %cmp267 = icmp eq i32 %206, 0
  br i1 %cmp267, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end262
  %m_num_interpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 500
  %207 = load i32, ptr %m_num_interpreted_constants, align 4
  %inc269 = add i32 %207, 1
  store i32 %inc269, ptr %m_num_interpreted_constants, align 4
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont249.thread, %if.end262, %if.then268, %invoke.cont249
  %m_bfid252733 = phi ptr [ %m_bfid252728, %invoke.cont249.thread ], [ %m_bfid252, %if.end262 ], [ %m_bfid252, %if.then268 ], [ %m_bfid252, %invoke.cont249 ]
  %cond.i.i366724732 = phi i32 [ -1, %invoke.cont249.thread ], [ %178, %if.end262 ], [ %178, %if.then268 ], [ %178, %invoke.cont249 ]
  %cmp.not.i368725731 = phi i1 [ true, %invoke.cont249.thread ], [ false, %if.end262 ], [ false, %if.then268 ], [ false, %invoke.cont249 ]
  %m_afid272 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %208 = load i32, ptr %m_afid272, align 4
  %cmp273 = icmp eq i32 %cond.i.i366724732, %208
  br i1 %cmp273, label %if.then274, label %if.end311

if.then274:                                       ; preds = %if.end271
  %209 = load ptr, ptr %m_decl.i.i361, align 8
  %m_info.i.i477 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %210 = load ptr, ptr %m_info.i.i477, align 8
  %cmp.i.i478 = icmp eq ptr %210, null
  br i1 %cmp.i.i478, label %if.end311, label %invoke.cont277

invoke.cont277:                                   ; preds = %if.then274
  %m_kind.i.i.i480 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %211 = load i32, ptr %m_kind.i.i.i480, align 4
  switch i32 %211, label %if.end311 [
    i32 9, label %sw.bb279
    i32 10, label %sw.bb295
    i32 11, label %sw.bb295
    i32 15, label %sw.bb295
    i32 16, label %sw.bb295
  ]

sw.bb279:                                         ; preds = %invoke.cont277
  %m_args.i483 = getelementptr inbounds nuw i8, ptr %e, i64 32
  %212 = load ptr, ptr %m_args.i483, align 8
  %m_kind.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %bf.load.i.i.i.i.i486 = load i32, ptr %m_kind.i.i.i.i.i485, align 4
  %bf.clear.i.i.i.i.i487 = and i32 %bf.load.i.i.i.i.i486, 65535
  %cmp.i.i.i.i488 = icmp eq i32 %bf.clear.i.i.i.i.i487, 0
  br i1 %cmp.i.i.i.i488, label %land.rhs.i.i.i.i489, label %if.end311.sink.split

land.rhs.i.i.i.i489:                              ; preds = %sw.bb279
  %m_decl.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %213 = load ptr, ptr %m_decl.i.i.i.i.i490, align 8
  %m_info.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %214 = load ptr, ptr %m_info.i.i.i.i.i.i491, align 8
  %tobool.not.i.i.i.i.i.i492 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i.i492, label %if.end311.sink.split, label %invoke.cont284

invoke.cont284:                                   ; preds = %land.rhs.i.i.i.i489
  %215 = load i32, ptr %214, align 8
  %cmp.i.i.i.i.i.i.i494 = icmp eq i32 %215, 5
  %m_kind.i.i.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %m_kind.i.i.i.i.i.i.i495, align 4
  %cmp2.i.i.i.i.i.i.i496 = icmp eq i32 %216, 0
  %217 = select i1 %cmp.i.i.i.i.i.i.i494, i1 %cmp2.i.i.i.i.i.i.i496, i1 false
  br i1 %217, label %lor.lhs.false286, label %if.end311.sink.split

lor.lhs.false286:                                 ; preds = %invoke.cont284
  %m_num_args.i498 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %218 = load i32, ptr %m_num_args.i498, align 8
  %cmp291 = icmp ugt i32 %218, 2
  br i1 %cmp291, label %if.end311.sink.split, label %if.end311

sw.bb295:                                         ; preds = %invoke.cont277, %invoke.cont277, %invoke.cont277, %invoke.cont277
  %arrayidx.i500 = getelementptr inbounds nuw i8, ptr %e, i64 40
  %219 = load ptr, ptr %arrayidx.i500, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i501)
  %call.i.i503 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i501)
          to label %invoke.cont300 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %sw.bb295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i501)
  %220 = load i32, ptr %r, align 8
  %cmp.i.i.i.i505 = icmp ne i32 %220, 0
  %or.cond742.not = select i1 %call.i.i503, i1 %cmp.i.i.i.i505, i1 false
  br i1 %or.cond742.not, label %if.end311, label %if.then305

if.then305:                                       ; preds = %invoke.cont300
  %m_num_uninterpreted_functions = getelementptr inbounds nuw i8, ptr %this, i64 508
  %221 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %inc306 = add i32 %221, 1
  store i32 %inc306, ptr %m_num_uninterpreted_functions, align 4
  br label %if.end311.sink.split

if.end311.sink.split:                             ; preds = %invoke.cont284, %lor.lhs.false286, %sw.bb279, %land.rhs.i.i.i.i489, %if.then305
  %m_num_non_linear = getelementptr inbounds nuw i8, ptr %this, i64 592
  %222 = load i32, ptr %m_num_non_linear, align 8
  %inc293 = add i32 %222, 1
  store i32 %inc293, ptr %m_num_non_linear, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.end311.sink.split, %invoke.cont300, %if.then274, %invoke.cont277, %lor.lhs.false286, %if.end271
  br i1 %cmp.not.i368725731, label %if.then313, label %if.end341

if.then313:                                       ; preds = %if.end311
  %m_num_uninterpreted_exprs = getelementptr inbounds nuw i8, ptr %this, i64 496
  %223 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %inc314 = add i32 %223, 1
  store i32 %inc314, ptr %m_num_uninterpreted_exprs, align 8
  %m_num_args.i506 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %224 = load i32, ptr %m_num_args.i506, align 8
  %cmp319 = icmp eq i32 %224, 0
  br i1 %cmp319, label %if.then320, label %if.end341

if.then320:                                       ; preds = %if.then313
  %m_num_uninterpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 504
  %225 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %inc321 = add i32 %225, 1
  store i32 %inc321, ptr %m_num_uninterpreted_constants, align 8
  %call324 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont323 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then320
  %m_info.i.i507 = getelementptr inbounds nuw i8, ptr %call324, i64 24
  %226 = load ptr, ptr %m_info.i.i507, align 8
  %cmp.i.i508 = icmp eq ptr %226, null
  br i1 %cmp.i.i508, label %if.end341, label %invoke.cont326

invoke.cont326:                                   ; preds = %invoke.cont323
  %227 = load i32, ptr %226, align 8
  switch i32 %227, label %invoke.cont330 [
    i32 -1, label %if.end341
    i32 4, label %if.end341
  ]

invoke.cont330:                                   ; preds = %invoke.cont326
  %228 = load i32, ptr %m_bfid252733, align 8
  %cmp335.not = icmp eq i32 %227, %228
  br i1 %cmp335.not, label %if.end341, label %if.then336

if.then336:                                       ; preds = %invoke.cont330
  invoke void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %227)
          to label %if.end341 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end341:                                        ; preds = %invoke.cont326, %invoke.cont326, %invoke.cont323, %if.then313, %invoke.cont330, %if.then336, %if.end311
  %m_arrayutil342 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i519526 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i519.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i519.noexc:                                  ; preds = %if.end341
  %m_info.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %call.i519526, i64 24
  %229 = load ptr, ptr %m_info.i.i.i.i.i520, align 8
  %cmp.i.i.i.i.i521 = icmp eq ptr %229, null
  br i1 %cmp.i.i.i.i.i521, label %if.end371, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i522

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i522: ; preds = %call.i519.noexc
  %230 = load i32, ptr %m_arrayutil342, align 8
  %231 = load i32, ptr %229, align 8
  %cmp6.i.i.i.i523 = icmp eq i32 %231, %230
  br i1 %cmp6.i.i.i.i523, label %invoke.cont343, label %if.end371

invoke.cont343:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i522
  %m_kind.i.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %m_kind.i.i.i.i.i.i525, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %if.then345, label %if.end371

if.then345:                                       ; preds = %invoke.cont343
  %234 = load ptr, ptr %m_decl.i.i361, align 8
  %m_range.i = getelementptr inbounds nuw i8, ptr %234, i64 40
  %235 = load ptr, ptr %m_range.i, align 8
  %m_info.i528 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %236 = load ptr, ptr %m_info.i528, align 8
  %cmp.i529 = icmp eq ptr %236, null
  br i1 %cmp.i529, label %if.end371, label %invoke.cont352

invoke.cont352:                                   ; preds = %if.then345
  %237 = load i32, ptr %236, align 8
  %cmp.not.i533 = icmp eq i32 %237, -1
  br i1 %cmp.not.i533, label %cond.false.i580, label %land.lhs.true.i534

land.lhs.true.i534:                               ; preds = %invoke.cont352
  %238 = add nuw i32 %237, 1
  %239 = icmp ult i32 %237, 5
  br i1 %239, label %cond.false.i580, label %land.rhs.i535

land.rhs.i535:                                    ; preds = %land.lhs.true.i534
  %m_theories.i536 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %240 = load ptr, ptr %m_theories.i536, align 8
  %cmp.i.i.i537 = icmp eq ptr %240, null
  br i1 %cmp.i.i.i537, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538:           ; preds = %land.rhs.i535
  %arrayidx.i.i.i539 = getelementptr inbounds i8, ptr %240, i64 -4
  %241 = load i32, ptr %arrayidx.i.i.i539, align 4
  %cmp.not.i.i540 = icmp ult i32 %237, %241
  %idxprom.i.i541 = zext i32 %237 to i64
  br i1 %cmp.not.i.i540, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570, label %while.cond.i.i.i546.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570:      ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538
  %arrayidx.i.i571 = getelementptr inbounds nuw i8, ptr %240, i64 %idxprom.i.i541
  %.then.val.i572 = load i8, ptr %arrayidx.i.i571, align 1
  %tobool.i573 = trunc i8 %.then.val.i572 to i1
  br i1 %tobool.i573, label %cond.false.i580, label %invoke.cont354

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574:         ; preds = %land.rhs.i535
  %idxprom.i12.i575 = zext i32 %237 to i64
  br label %while.cond.i.i.i546.preheader

while.cond.i.i.i546.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538
  %idxprom.i141719.i547.ph = phi i64 [ %idxprom.i.i541, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538 ], [ %idxprom.i12.i575, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574 ]
  %.ph786 = phi ptr [ %240, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574 ]
  %retval.0.i16.i.i.i548.ph = phi i32 [ %241, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i538 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i574 ]
  br label %while.cond.i.i.i546

while.cond.i.i.i546:                              ; preds = %while.cond.i.i.i546.preheader, %.noexc576
  %242 = phi ptr [ %.pr.pre.i.i.i554, %.noexc576 ], [ %.ph786, %while.cond.i.i.i546.preheader ]
  %cmp.i10.i.i.i549 = icmp eq ptr %242, null
  br i1 %cmp.i10.i.i.i549, label %while.body.i.i.i553, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i550

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i550:     ; preds = %while.cond.i.i.i546
  %arrayidx.i12.i.i.i551 = getelementptr inbounds i8, ptr %242, i64 -8
  %243 = load i32, ptr %arrayidx.i12.i.i.i551, align 4
  %cmp3.i.i.not.i552 = icmp ult i32 %237, %243
  br i1 %cmp3.i.i.not.i552, label %while.end.i.i.i555, label %while.body.i.i.i553

while.body.i.i.i553:                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i550, %while.cond.i.i.i546
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i536)
          to label %.noexc576 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %while.body.i.i.i553
  %.pr.pre.i.i.i554 = load ptr, ptr %m_theories.i536, align 8
  br label %while.cond.i.i.i546, !llvm.loop !6

while.end.i.i.i555:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i550
  %arrayidx.i3.i.i556 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %238, ptr %arrayidx.i3.i.i556, align 4
  %cmp8.not19.i.i.i557 = icmp eq i32 %retval.0.i16.i.i.i548.ph, %238
  %.pre26.i558 = load ptr, ptr %m_theories.i536, align 8
  br i1 %cmp8.not19.i.i.i557, label %invoke.cont354, label %for.body.preheader.i.i.i559

for.body.preheader.i.i.i559:                      ; preds = %while.end.i.i.i555
  %idx.ext6.i.i.i560 = zext i32 %238 to i64
  %idx.ext.i.i.i561 = zext i32 %retval.0.i16.i.i.i548.ph to i64
  %add.ptr.i.i.i562 = getelementptr i8, ptr %.pre26.i558, i64 %idx.ext.i.i.i561
  %244 = sub nsw i64 %idx.ext6.i.i.i560, %idx.ext.i.i.i561
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i562, i8 0, i64 %244, i1 false)
  %.pre.i563 = load ptr, ptr %m_theories.i536, align 8
  br label %invoke.cont354

invoke.cont354:                                   ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570, %while.end.i.i.i555, %for.body.preheader.i.i.i559
  %245 = phi ptr [ %.pre26.i558, %while.end.i.i.i555 ], [ %.pre.i563, %for.body.preheader.i.i.i559 ], [ %240, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570 ]
  %idxprom.i141721.i565 = phi i64 [ %idxprom.i141719.i547.ph, %while.end.i.i.i555 ], [ %idxprom.i141719.i547.ph, %for.body.preheader.i.i.i559 ], [ %idxprom.i.i541, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570 ]
  %arrayidx.i8.i566 = getelementptr inbounds nuw i8, ptr %245, i64 %idxprom.i141721.i565
  store i8 1, ptr %arrayidx.i8.i566, align 1
  %m_num_theories.i567 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %246 = load i32, ptr %m_num_theories.i567, align 8
  %inc.i568 = add i32 %246, 1
  store i32 %inc.i568, ptr %m_num_theories.i567, align 8
  %.pr.pre = load ptr, ptr %m_info.i528, align 8
  %cmp.i579 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i579, label %if.end371, label %cond.false.i580

cond.false.i580:                                  ; preds = %land.lhs.true.i534, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570, %invoke.cont352, %invoke.cont354
  %247 = phi ptr [ %.pr.pre, %invoke.cont354 ], [ %236, %invoke.cont352 ], [ %236, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i570 ], [ %236, %land.lhs.true.i534 ]
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %248 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i581 = icmp eq ptr %248, null
  br i1 %cmp.i.i.i581, label %if.end371, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i580
  %arrayidx.i.i.i582 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx.i.i.i582, align 4
  %cmp359752.not = icmp eq i32 %249, 0
  br i1 %cmp359752.not, label %if.end371, label %invoke.cont361.preheader

invoke.cont361.preheader:                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count765 = zext i32 %249 to i64
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %invoke.cont361.preheader, %for.inc368
  %indvars.iv762 = phi i64 [ 0, %invoke.cont361.preheader ], [ %indvars.iv.next763, %for.inc368 ]
  %250 = load ptr, ptr %m_info.i528, align 8
  %m_parameters.i.i585 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %251 = load ptr, ptr %m_parameters.i.i585, align 8
  %arrayidx.i.i.i586 = getelementptr inbounds nuw %class.parameter, ptr %251, i64 %indvars.iv762
  %_M_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i586, i64 8
  %252 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %252, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont363, label %if.then.i.i.i587.invoke

if.then.i.i.i587.invoke:                          ; preds = %invoke.cont361, %land.rhs.i.i344, %land.rhs.i.i333
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
          to label %if.then.i.i.i587.cont unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i587.cont:                            ; preds = %if.then.i.i.i587.invoke
  unreachable

invoke.cont363:                                   ; preds = %invoke.cont361
  %253 = load ptr, ptr %arrayidx.i.i.i586, align 8
  invoke void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %253)
          to label %for.inc368 unwind label %lpad96.loopexit.split-lp.loopexit

for.inc368:                                       ; preds = %invoke.cont363
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %if.end371, label %invoke.cont361, !llvm.loop !10

if.end371:                                        ; preds = %for.inc368, %if.then345, %cond.false.i580, %invoke.cont354, %_ZNK4decl18get_num_parametersEv.exit, %call.i519.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i522, %invoke.cont343
  %254 = load ptr, ptr %m_decl.i.i361, align 8
  %255 = load i32, ptr %254, align 4
  %m_num_apps.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %add.i590 = add i32 %255, -2147483647
  %256 = load ptr, ptr %m_num_apps.i, align 8
  %cmp.i.i.i591 = icmp eq ptr %256, null
  br i1 %cmp.i.i.i591, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i617, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i617:           ; preds = %if.end371
  %cmp.not.i.i618 = icmp ne i32 %add.i590, 0
  call void @llvm.assume(i1 %cmp.not.i.i618)
  br label %while.cond.i.i.i601.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592:    ; preds = %if.end371
  %arrayidx.i.i.i593 = getelementptr inbounds i8, ptr %256, i64 -4
  %257 = load i32, ptr %arrayidx.i.i.i593, align 4
  %cmp4.i.i594 = icmp ugt i32 %add.i590, %257
  br i1 %cmp4.i.i594, label %while.cond.i.i.i601.preheader, label %invoke.cont376

while.cond.i.i.i601.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i617, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592
  %.ph781 = phi ptr [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i617 ]
  %retval.0.i16.i.i.i602.ph = phi i32 [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i617 ]
  br label %while.cond.i.i.i601

while.cond.i.i.i601:                              ; preds = %while.cond.i.i.i601.preheader, %.noexc619
  %258 = phi ptr [ %.pr.pre.i.i.i616, %.noexc619 ], [ %.ph781, %while.cond.i.i.i601.preheader ]
  %cmp.i10.i.i.i603 = icmp eq ptr %258, null
  br i1 %cmp.i10.i.i.i603, label %while.body.i.i.i615, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i604

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i604:     ; preds = %while.cond.i.i.i601
  %arrayidx.i12.i.i.i605 = getelementptr inbounds i8, ptr %258, i64 -8
  %259 = load i32, ptr %arrayidx.i12.i.i.i605, align 4
  %cmp3.i.i.i606 = icmp ugt i32 %add.i590, %259
  br i1 %cmp3.i.i.i606, label %while.body.i.i.i615, label %while.end.i.i.i607

while.body.i.i.i615:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i604, %while.cond.i.i.i601
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps.i)
          to label %.noexc619 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %while.body.i.i.i615
  %.pr.pre.i.i.i616 = load ptr, ptr %m_num_apps.i, align 8
  br label %while.cond.i.i.i601, !llvm.loop !9

while.end.i.i.i607:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i604
  %arrayidx.i2.i.i608 = getelementptr inbounds i8, ptr %258, i64 -4
  store i32 %add.i590, ptr %arrayidx.i2.i.i608, align 4
  %260 = load ptr, ptr %m_num_apps.i, align 8
  %cmp8.not19.i.i.i609 = icmp eq i32 %retval.0.i16.i.i.i602.ph, %add.i590
  br i1 %cmp8.not19.i.i.i609, label %invoke.cont376, label %for.body.preheader.i.i.i610

for.body.preheader.i.i.i610:                      ; preds = %while.end.i.i.i607
  %idx.ext6.i.i.i611 = zext i32 %add.i590 to i64
  %idx.ext.i.i.i612 = zext i32 %retval.0.i16.i.i.i602.ph to i64
  %add.ptr.i.i.i613 = getelementptr i32, ptr %260, i64 %idx.ext.i.i.i612
  %261 = sub nsw i64 %idx.ext6.i.i.i611, %idx.ext.i.i.i612
  %262 = shl nsw i64 %261, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i613, i8 0, i64 %262, i1 false)
  %.pre.i614 = load ptr, ptr %m_num_apps.i, align 8
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %for.body.preheader.i.i.i610, %while.end.i.i.i607, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592
  %263 = phi ptr [ %.pre.i614, %for.body.preheader.i.i.i610 ], [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i592 ], [ %260, %while.end.i.i.i607 ]
  %sub.i.i = xor i32 %255, -2147483648
  %idxprom.i.i595 = zext i32 %sub.i.i to i64
  %arrayidx.i.i596 = getelementptr inbounds nuw i32, ptr %263, i64 %idxprom.i.i595
  %264 = load i32, ptr %arrayidx.i.i596, align 4
  %inc.i597 = add i32 %264, 1
  store i32 %inc.i597, ptr %arrayidx.i.i596, align 4
  %m_arity.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %265 = load i32, ptr %m_arity.i, align 8
  %cmp379.not = icmp eq i32 %265, 0
  br i1 %cmp379.not, label %if.end390, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %invoke.cont376
  %m_pre_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call.i620621 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %254)
          to label %invoke.cont381 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %land.lhs.true380
  br i1 %call.i620621, label %if.end390, label %if.then383

if.then383:                                       ; preds = %invoke.cont381
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %254, i1 noundef zeroext true)
          to label %invoke.cont384 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.then383
  br i1 %cmp.not.i368725731, label %if.then386, label %if.end390

if.then386:                                       ; preds = %invoke.cont384
  %m_num_uninterpreted_functions387 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %266 = load i32, ptr %m_num_uninterpreted_functions387, align 4
  %inc388 = add i32 %266, 1
  store i32 %inc388, ptr %m_num_uninterpreted_functions387, align 4
  br label %if.end390

if.end390:                                        ; preds = %invoke.cont384, %if.then386, %invoke.cont381, %invoke.cont376
  %brmerge = or i1 %retval.0.i, %23
  br i1 %brmerge, label %if.end442, label %if.then394

if.then394:                                       ; preds = %if.end390
  %m_num_args.i626 = getelementptr inbounds nuw i8, ptr %e, i64 24
  %267 = load i32, ptr %m_num_args.i626, align 8
  %idx.ext.i = zext i32 %267 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %268 = getelementptr inbounds nuw i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %268, i64 32
  %cmp402.not754 = icmp eq i32 %267, 0
  br i1 %cmp402.not754, label %if.end442, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %if.then394
  %m_args.i624.ptr = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_num_aliens = getelementptr inbounds nuw i8, ptr %this, i64 640
  %m_num_aliens_per_family.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_num_arith_terms424 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %m_kind.i.i.i669 = getelementptr inbounds nuw i8, ptr %k426, i64 4
  %m_ptr.i.i.i672 = getelementptr inbounds nuw i8, ptr %k426, i64 8
  %m_den.i.i673 = getelementptr inbounds nuw i8, ptr %k426, i64 16
  %m_kind.i1.i.i674 = getelementptr inbounds nuw i8, ptr %k426, i64 20
  %m_ptr.i4.i.i677 = getelementptr inbounds nuw i8, ptr %k426, i64 24
  %m_num_diff_terms432 = getelementptr inbounds nuw i8, ptr %this, i64 572
  %m_arith_k_sum.i679 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_den.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_kind.i.i.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %this, i64 548
  br label %for.body403

for.body403:                                      ; preds = %for.body403.lr.ph, %for.inc439
  %__begin3.0755 = phi ptr [ %m_args.i624.ptr, %for.body403.lr.ph ], [ %incdec.ptr, %for.inc439 ]
  %269 = load ptr, ptr %__begin3.0755, align 8
  %call407 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %269)
          to label %invoke.cont406 unwind label %lpad96.loopexit.loopexit.split-lp

invoke.cont406:                                   ; preds = %for.body403
  %m_info.i.i627 = getelementptr inbounds nuw i8, ptr %call407, i64 24
  %270 = load ptr, ptr %m_info.i.i627, align 8
  %cmp.i.i628 = icmp eq ptr %270, null
  br i1 %cmp.i.i628, label %for.inc439, label %invoke.cont409

invoke.cont409:                                   ; preds = %invoke.cont406
  %271 = load i32, ptr %270, align 8
  switch i32 %271, label %invoke.cont413 [
    i32 -1, label %for.inc439
    i32 4, label %for.inc439
  ]

invoke.cont413:                                   ; preds = %invoke.cont409
  %cmp415.not = icmp eq i32 %271, %cond.i.i366724732
  br i1 %cmp415.not, label %for.inc439, label %if.then418

if.then418:                                       ; preds = %invoke.cont413
  %272 = load i32, ptr %m_num_aliens, align 8
  %inc419 = add i32 %272, 1
  store i32 %inc419, ptr %m_num_aliens, align 8
  %add.i639 = add nuw i32 %271, 1
  %273 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  %cmp.i.i.i640 = icmp eq ptr %273, null
  br i1 %cmp.i.i.i640, label %while.cond.i.i.i650.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641:    ; preds = %if.then418
  %arrayidx.i.i.i642 = getelementptr inbounds i8, ptr %273, i64 -4
  %274 = load i32, ptr %arrayidx.i.i.i642, align 4
  %cmp4.i.i643.not = icmp ult i32 %271, %274
  br i1 %cmp4.i.i643.not, label %invoke.cont420, label %while.cond.i.i.i650.preheader

while.cond.i.i.i650.preheader:                    ; preds = %if.then418, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641
  %.ph = phi ptr [ %273, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641 ], [ null, %if.then418 ]
  %retval.0.i16.i.i.i651.ph = phi i32 [ %274, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641 ], [ 0, %if.then418 ]
  br label %while.cond.i.i.i650

while.cond.i.i.i650:                              ; preds = %while.cond.i.i.i650.preheader, %.noexc668
  %275 = phi ptr [ %.pr.pre.i.i.i665, %.noexc668 ], [ %.ph, %while.cond.i.i.i650.preheader ]
  %cmp.i10.i.i.i652 = icmp eq ptr %275, null
  br i1 %cmp.i10.i.i.i652, label %if.then.i715, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i653

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i653:     ; preds = %while.cond.i.i.i650
  %arrayidx.i12.i.i.i654 = getelementptr inbounds i8, ptr %275, i64 -8
  %276 = load i32, ptr %arrayidx.i12.i.i.i654, align 4
  %cmp3.i.i.i655.not = icmp ult i32 %271, %276
  br i1 %cmp3.i.i.i655.not, label %while.end.i.i.i656, label %if.else.i712

if.then.i715:                                     ; preds = %while.cond.i.i.i650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i716717 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i716.noexc unwind label %lpad96.loopexit.loopexit

call.i716.noexc:                                  ; preds = %if.then.i715
  store i32 2, ptr %call.i716717, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i716717, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i716717, i64 8
  store ptr %incdec.ptr2.i, ptr %m_num_aliens_per_family.i, align 8
  br label %.noexc668

if.else.i712:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i713 = getelementptr inbounds i8, ptr %275, i64 -8
  %277 = load i32, ptr %arrayidx.i713, align 4
  %mul9.i = mul i32 %277, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %277
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i712
  %mul6.i = shl i32 %277, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i714, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i712
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume

if.end.i714:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i718 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i713, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad96.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i714
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i718, i64 8
  store ptr %add.ptr26.i, ptr %m_num_aliens_per_family.i, align 8
  store i32 %shr.i, ptr %call25.i718, align 4
  br label %.noexc668

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc668:                                        ; preds = %call25.i.noexc, %call.i716.noexc
  %.pr.pre.i.i.i665 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i716.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i650, !llvm.loop !9

while.end.i.i.i656:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i653
  %arrayidx.i2.i.i657 = getelementptr inbounds i8, ptr %275, i64 -4
  store i32 %add.i639, ptr %arrayidx.i2.i.i657, align 4
  %280 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  %cmp8.not19.i.i.i658 = icmp eq i32 %retval.0.i16.i.i.i651.ph, %add.i639
  br i1 %cmp8.not19.i.i.i658, label %invoke.cont420, label %for.body.preheader.i.i.i659

for.body.preheader.i.i.i659:                      ; preds = %while.end.i.i.i656
  %idx.ext6.i.i.i660 = zext i32 %add.i639 to i64
  %idx.ext.i.i.i661 = zext i32 %retval.0.i16.i.i.i651.ph to i64
  %add.ptr.i.i.i662 = getelementptr i32, ptr %280, i64 %idx.ext.i.i.i661
  %281 = sub nsw i64 %idx.ext6.i.i.i660, %idx.ext.i.i.i661
  %282 = shl nsw i64 %281, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i662, i8 0, i64 %282, i1 false)
  %.pre.i663 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %for.body.preheader.i.i.i659, %while.end.i.i.i656, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641
  %283 = phi ptr [ %.pre.i663, %for.body.preheader.i.i.i659 ], [ %273, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i641 ], [ %280, %while.end.i.i.i656 ]
  %idxprom.i.i644 = zext i32 %271 to i64
  %arrayidx.i.i645 = getelementptr inbounds nuw i32, ptr %283, i64 %idxprom.i.i644
  %284 = load i32, ptr %arrayidx.i.i645, align 4
  %inc.i646 = add i32 %284, 1
  store i32 %inc.i646, ptr %arrayidx.i.i645, align 4
  %285 = load i32, ptr %m_afid272, align 4
  %cmp422 = icmp eq i32 %271, %285
  br i1 %cmp422, label %invoke.cont427, label %for.inc439

invoke.cont427:                                   ; preds = %invoke.cont420
  %286 = load i32, ptr %m_num_arith_terms424, align 8
  %inc425 = add i32 %286, 1
  store i32 %inc425, ptr %m_num_arith_terms424, align 8
  store i32 0, ptr %k426, align 8
  %bf.load.i.i.i670 = load i8, ptr %m_kind.i.i.i669, align 4
  %bf.clear3.i.i.i671 = and i8 %bf.load.i.i.i670, -4
  store i8 %bf.clear3.i.i.i671, ptr %m_kind.i.i.i669, align 4
  store ptr null, ptr %m_ptr.i.i.i672, align 8
  store i32 1, ptr %m_den.i.i673, align 8
  %bf.load.i2.i.i675 = load i8, ptr %m_kind.i1.i.i674, align 4
  %bf.clear3.i3.i.i676 = and i8 %bf.load.i2.i.i675, -4
  store i8 %bf.clear3.i3.i.i676, ptr %m_kind.i1.i.i674, align 4
  store ptr null, ptr %m_ptr.i4.i.i677, align 8
  %call430 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  br i1 %call430, label %if.then431, label %if.end435

if.then431:                                       ; preds = %invoke.cont429
  %287 = load i32, ptr %m_num_diff_terms432, align 4
  %inc433 = add i32 %287, 1
  store i32 %inc433, ptr %m_num_diff_terms432, align 4
  %288 = load i32, ptr %k426, align 8
  %cmp.i.i.i.i.i678 = icmp slt i32 %288, 0
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i678, label %if.then.i682, label %if.else.i680

if.then.i682:                                     ; preds = %if.then431
  %bf.load.i.i.i.i.i.i.i685 = load i8, ptr %m_kind.i.i.i.i.i.i.i684, align 4
  %bf.clear.i.i.i.i.i.i.i686 = and i8 %bf.load.i.i.i.i.i.i.i685, 1
  %cmp.i.i.i.i.i.i.i687 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i686, 0
  %290 = load i32, ptr %m_den.i.i.i.i683, align 8
  %cmp.i.i.i.i.i.i688 = icmp eq i32 %290, 1
  %291 = select i1 %cmp.i.i.i.i.i.i.i687, i1 %cmp.i.i.i.i.i.i688, i1 false
  br i1 %291, label %land.lhs.true.i.i.i690, label %if.else.i.i.i689

land.lhs.true.i.i.i690:                           ; preds = %if.then.i682
  %bf.load.i.i.i.i9.i.i.i693 = load i8, ptr %m_kind.i1.i.i674, align 4
  %bf.clear.i.i.i.i10.i.i.i694 = and i8 %bf.load.i.i.i.i9.i.i.i693, 1
  %cmp.i.i.i.i11.i.i.i695 = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i694, 0
  %292 = load i32, ptr %m_den.i.i673, align 8
  %cmp.i.i.i12.i.i.i696 = icmp eq i32 %292, 1
  %293 = select i1 %cmp.i.i.i.i11.i.i.i695, i1 %cmp.i.i.i12.i.i.i696, i1 false
  br i1 %293, label %if.then.i.i.i697, label %if.else.i.i.i689

if.then.i.i.i697:                                 ; preds = %land.lhs.true.i.i.i690
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679, ptr noundef nonnull align 8 dereferenceable(32) %k426, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679)
          to label %.noexc698 unwind label %lpad428

.noexc698:                                        ; preds = %if.then.i.i.i697
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i683)
          to label %.noexc699 unwind label %lpad428

.noexc699:                                        ; preds = %.noexc698
  store i32 1, ptr %m_den.i.i.i.i683, align 8
  br label %if.end435

if.else.i.i.i689:                                 ; preds = %land.lhs.true.i.i.i690, %if.then.i682
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679, ptr noundef nonnull align 8 dereferenceable(32) %k426, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679)
          to label %if.end435 unwind label %lpad428

if.else.i680:                                     ; preds = %if.then431
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %289, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679, ptr noundef nonnull align 8 dereferenceable(32) %k426, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i679)
          to label %if.end435 unwind label %lpad428

lpad428:                                          ; preds = %if.else.i680, %if.else.i.i.i689, %.noexc698, %if.then.i.i.i697, %invoke.cont427
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k426) #20
  br label %eh.resume

if.end435:                                        ; preds = %.noexc699, %if.else.i.i.i689, %if.else.i680, %invoke.cont429
  %295 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %.noexc.i704 unwind label %terminate.lpad.i703

.noexc.i704:                                      ; preds = %if.end435
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i673)
          to label %for.inc439 unwind label %terminate.lpad.i703

terminate.lpad.i703:                              ; preds = %.noexc.i704, %if.end435
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

for.inc439:                                       ; preds = %invoke.cont409, %invoke.cont409, %invoke.cont406, %.noexc.i704, %invoke.cont420, %invoke.cont413
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0755, i64 8
  %cmp402.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp402.not, label %if.end442, label %for.body403

if.end442:                                        ; preds = %for.inc439, %if.then394, %if.end390, %if.end240
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc.i708 unwind label %terminate.lpad.i707

.noexc.i708:                                      ; preds = %if.end442
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %_ZN8rationalD2Ev.exit710 unwind label %terminate.lpad.i707

terminate.lpad.i707:                              ; preds = %.noexc.i708, %if.end442
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN8rationalD2Ev.exit710:                         ; preds = %.noexc.i708
  ret void

eh.resume:                                        ; preds = %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.loopexit, %lpad96.loopexit.loopexit.split-lp, %lpad428, %cleanup.action.i, %ehcleanup.i, %lpad96.loopexit.split-lp.loopexit, %lpad
  %r.sink = phi ptr [ %k, %lpad ], [ %r, %lpad96.loopexit.split-lp.loopexit ], [ %r, %ehcleanup.i ], [ %r, %cleanup.action.i ], [ %r, %lpad428 ], [ %r, %lpad96.loopexit.loopexit.split-lp ], [ %r, %lpad96.loopexit.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad ], [ %lpad.loopexit747, %lpad96.loopexit.split-lp.loopexit ], [ %278, %ehcleanup.i ], [ %279, %cleanup.action.i ], [ %294, %lpad428 ], [ %lpad.loopexit778, %lpad96.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad96.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit787, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit793, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit799, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit805, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit811, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp812, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r.sink) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds nuw i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %r, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %0, 0
  %m_arith_k_sum.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %m_den.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %5, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end unwind label %lpad

if.else.i:                                        ; preds = %if.then
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.else.i.i.i, %.noexc, %if.then.i.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #20
  resume { ptr, i32 } %6

if.end:                                           ; preds = %.noexc2, %if.else.i.i.i, %if.else.i, %invoke.cont
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef readonly captures(none) %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %m_arrayutil = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %m_arrayutil, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_has_arrays = getelementptr inbounds nuw i8, ptr %this, i64 524
  store i8 1, ptr %m_has_arrays, align 4
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i5, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %10 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %6, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %9, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds nuw %class.parameter, ptr %10, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i4.i, i64 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %12 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %12)
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i7, label %for.body.preheader, label %cond.false.i.i8

cond.false.i.i8:                                  ; preds = %_Z15get_array_rangePK4sort.exit
  %m_parameters.i.i.i9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i10, label %for.body.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i8
  %arrayidx.i.i.i.i12 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  %16 = add i32 %15, -1
  %cmp.not23 = icmp eq i32 %16, 0
  br i1 %cmp.not23, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.false.i.i8, %_Z15get_array_rangePK4sort.exit, %_Z15get_array_arityPK4sort.exit
  %cond.i.i1429 = phi i32 [ %16, %_Z15get_array_arityPK4sort.exit ], [ -1, %_Z15get_array_rangePK4sort.exit ], [ -1, %cond.false.i.i8 ]
  %17 = zext i32 %cond.i.i1429 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z16get_array_domainPK4sortj.exit
  %indvars.iv = phi i64 [ %17, %for.body.preheader ], [ %18, %_Z16get_array_domainPK4sortj.exit ]
  %18 = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i16 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_parameters.i.i.i16, align 8
  %arrayidx.i.i.i.i17 = getelementptr inbounds nuw %class.parameter, ptr %20, i64 %18
  %_M_index.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i17, i64 8
  %21 = load i8, ptr %_M_index.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i19 = icmp eq i8 %21, 1
  br i1 %cmp.not.i.i.i.i19, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.body
  %exception.i.i.i.i.i.i21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i21, align 8
  %_M_reason.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i21, i64 8
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i22, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %22 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %22)
  %cmp.not.wide = icmp eq i64 %18, 0
  br i1 %cmp.not.wide, label %if.end, label %for.body, !llvm.loop !11

if.end:                                           ; preds = %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_arityPK4sort.exit, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_theory_constants = getelementptr inbounds nuw i8, ptr %this, i64 624
  %add = add i32 %fid, 1
  %0 = load ptr, ptr %m_num_theory_constants, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ugt i32 %add, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %3
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %.pr.pre.i.i = load ptr, ptr %m_num_theory_constants, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %4 = load ptr, ptr %m_num_theory_constants, align 8
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  %.pre = load ptr, ptr %m_num_theory_constants, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %10 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %4, %while.end.i.i ]
  %idxprom.i = zext i32 %fid to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN15static_features11mark_theoryEi.exit, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %_ZN15static_features11mark_theoryEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %_ZN15static_features11mark_theoryEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_theories.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %4 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %5
  %idxprom.i.i = zext i32 %1 to i64
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %tobool.i = trunc i8 %.then.val.i to i1
  br i1 %tobool.i, label %_ZN15static_features11mark_theoryEi.exit, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.rhs.i
  %idxprom.i12.i = zext i32 %1 to i64
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i141719.i.ph = phi i64 [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ %idxprom.i12.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph = phi ptr [ %4, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %6 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ult i32 %1, %7
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_theories.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 %2, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %2
  %.pre26.i = load ptr, ptr %m_theories.i, align 8
  br i1 %cmp8.not19.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre26.i, i64 %idx.ext.i.i.i
  %8 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %8, i1 false)
  %.pre.i = load ptr, ptr %m_theories.i, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i
  %9 = phi ptr [ %.pre26.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ], [ %4, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %idxprom.i141721.i = phi i64 [ %idxprom.i141719.i.ph, %while.end.i.i.i ], [ %idxprom.i141719.i.ph, %for.body.preheader.i.i.i ], [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %arrayidx.i8.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i141721.i
  store i8 1, ptr %arrayidx.i8.i, align 1
  %m_num_theories.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %10 = load i32, ptr %m_num_theories.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_num_theories.i, align 8
  br label %_ZN15static_features11mark_theoryEi.exit

_ZN15static_features11mark_theoryEi.exit:         ; preds = %entry, %_ZNK4decl13get_family_idEv.exit, %land.lhs.true.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i
  %m_has_int = getelementptr inbounds nuw i8, ptr %this, i64 517
  %11 = load i8, ptr %m_has_int, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN15static_features11mark_theoryEi.exit
  %12 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.lhs.true
  %13 = load i32, ptr %12, align 8
  %cmp6.i.i.i = icmp eq i32 %13, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.end

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  store i8 1, ptr %m_has_int, align 1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then, %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZN15static_features11mark_theoryEi.exit
  %m_has_real = getelementptr inbounds nuw i8, ptr %this, i64 518
  %15 = load i8, ptr %m_has_real, align 2
  %tobool4 = trunc i8 %15 to i1
  br i1 %tobool4, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %16 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i8, label %if.end10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9

_ZNK4decl13get_family_idEv.exit.thread.i.i.i9:    ; preds = %land.lhs.true5
  %17 = load i32, ptr %16, align 8
  %cmp6.i.i.i10 = icmp eq i32 %17, 5
  br i1 %cmp6.i.i.i10, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %if.end10

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9
  %m_kind.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i12, align 4
  %cmp3.i.i.i13 = icmp eq i32 %18, 0
  br i1 %cmp3.i.i.i13, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  store i8 1, ptr %m_has_real, align 2
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9, %if.then8, %_ZNK17arith_recognizers7is_realEPK4sort.exit, %if.end
  %m_has_bv = getelementptr inbounds nuw i8, ptr %this, i64 519
  %19 = load i8, ptr %m_has_bv, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %m_bvutil = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call13 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef nonnull %s)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true12
  store i8 1, ptr %m_has_bv, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %m_has_fpa = getelementptr inbounds nuw i8, ptr %this, i64 520
  %20 = load i8, ptr %m_has_fpa, align 8
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %21 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i15, label %if.end24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i.i16:   ; preds = %land.lhs.true18
  %m_fid.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load i32, ptr %m_fid.i, align 8
  %23 = load i32, ptr %21, align 8
  %cmp6.i.i.i17 = icmp eq i32 %23, %22
  br i1 %cmp6.i.i.i17, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %if.end24

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16
  %m_kind.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %if.then22, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %m_kind.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %if.then22, label %if.end24

if.then22:                                        ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit
  store i8 1, ptr %m_has_fpa, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16, %land.lhs.true18, %if.then22, %_ZNK8fpa_util5is_rmEP4sort.exit, %if.end16
  tail call void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %s)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 zeroext %form_ctx, i1 zeroext %or_and_ctx, i1 zeroext %ite_ctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_post_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_pre_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call.i15 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef %e)
  br i1 %call.i15, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  br i1 %cmp.i, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  br label %return

if.end9:                                          ; preds = %if.end6
  tail call void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e)
  %bf.load.i.i20 = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i20 to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %if.then11
    i16 0, label %land.rhs.i.i
  ]

if.then11:                                        ; preds = %if.end9
  %m_expr.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %0 = load ptr, ptr %m_expr.i, align 8
  %call.i24 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %0)
  br i1 %call.i24, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11
  %m_to_process.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %1 = load ptr, ptr %m_to_process.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15static_features11add_processEP4exprbbb.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end16
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i)
  %.pre.i.i = load ptr, ptr %m_to_process.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %5, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 9
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 2
  %6 = load ptr, ptr %m_to_process.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

land.rhs.i.i:                                     ; preds = %if.end9
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8, !noalias !12
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8, !noalias !12
  %m_bfid.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load i32, ptr %m_bfid.i7.i, align 8, !noalias !12
  %cmp.i8.i = icmp eq i32 %10, %11
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %m_kind.i.i.i4.i, align 4, !noalias !12
  switch i32 %12, label %_ZN15static_features7new_ctxEP4expr.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb5.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %13 = load ptr, ptr %this, align 8, !noalias !12
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %e), !noalias !12
  %14 = zext i1 %call4.i to i8
  br label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb5.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb6.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %if.end9, %land.rhs.i.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %_ZNK3app13get_decl_kindEv.exit.i, %sw.bb.i, %sw.bb5.i, %sw.bb6.i
  %form_ctx_new.0.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 1, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ %14, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %or_and_ctx_new.0.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 0, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %ite_ctx_new.0.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 0, %sw.bb6.i ], [ 0, %sw.bb5.i ], [ 1, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %15 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %16, i64 32
  %cmp.not55 = icmp eq i32 %15, 0
  br i1 %cmp.not55, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_to_process.i35 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_num_sharing = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.057 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %all_processed.056 = phi i1 [ true, %for.body.lr.ph ], [ %all_processed.1, %for.inc ]
  %17 = load ptr, ptr %__begin1.057, align 8
  %m_kind.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i28 = load i32, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear.i.i.i.i29 = and i32 %bf.load.i.i.i.i28, 65535
  %cmp.i.i.i30 = icmp eq i32 %bf.clear.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i31, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 8
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i32 = icmp eq i32 %23, 1
  br i1 %cmp.i32, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %m_args.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %for.body, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %arg.0 = phi ptr [ %17, %land.rhs.i.i.i ], [ %24, %if.then.i ], [ %17, %land.lhs.true.i ], [ %17, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %17, %for.body ]
  %call.i34 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %arg.0)
  br i1 %call.i34, label %if.then26, label %if.else

if.then26:                                        ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %25 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %26 = load ptr, ptr %m_to_process.i35, align 8
  %cmp.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.i.i36, label %if.then.i.i49, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %if.else
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i39 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i39, align 4
  %cmp5.i.i40 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i40, label %if.then.i.i49, label %_ZN15static_features11add_processEP4exprbbb.exit53

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i37, %if.else
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i35)
  %.pre.i.i50 = load ptr, ptr %m_to_process.i35, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit53

_ZN15static_features11add_processEP4exprbbb.exit53: ; preds = %lor.lhs.false.i.i37, %if.then.i.i49
  %29 = phi i32 [ %.pre1.i.i52, %if.then.i.i49 ], [ %27, %lor.lhs.false.i.i37 ]
  %30 = phi ptr [ %.pre.i.i50, %if.then.i.i49 ], [ %26, %lor.lhs.false.i.i37 ]
  %idx.ext.i.i42 = zext i32 %29 to i64
  %add.ptr.i.i43 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %30, i64 %idx.ext.i.i42
  store ptr %arg.0, ptr %add.ptr.i.i43, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 8
  store i8 %form_ctx_new.0.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i44, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 9
  store i8 %or_and_ctx_new.0.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i45, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 10
  store i8 %ite_ctx_new.0.i, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i46, align 2
  %31 = load ptr, ptr %m_to_process.i35, align 8
  %arrayidx10.i.i47 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i47, align 4
  %inc.i.i48 = add i32 %32, 1
  store i32 %inc.i.i48, ptr %arrayidx10.i.i47, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %_ZN15static_features11add_processEP4exprbbb.exit53
  %all_processed.1 = phi i1 [ %all_processed.056, %if.then26 ], [ false, %_ZN15static_features11add_processEP4exprbbb.exit53 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.057, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %_ZN15static_features7new_ctxEP4expr.exit, %if.then11, %if.end, %entry, %_ZN15static_features11add_processEP4exprbbb.exit, %if.then8
  %retval.0 = phi i1 [ true, %if.then8 ], [ false, %_ZN15static_features11add_processEP4exprbbb.exit ], [ true, %entry ], [ true, %if.end ], [ true, %if.then11 ], [ true, %_ZN15static_features7new_ctxEP4expr.exit ], [ %all_processed.1, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7new_ctxEP4expr(ptr noalias writeonly sret(%"class.std::tuple") align 1 captures(none) initializes((0, 3)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %m_bfid.i7 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i32, ptr %m_bfid.i7, align 8
  %cmp.i8 = icmp eq i32 %2, %3
  br i1 %cmp.i8, label %_ZNK3app13get_decl_kindEv.exit, label %if.end

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread
  %m_kind.i.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i4, align 4
  switch i32 %4, label %if.end [
    i32 4, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %5 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %e)
  %frombool = zext i1 %call4 to i8
  br label %if.end

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %if.end

sw.bb6:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, %entry, %_ZNK3app13get_decl_kindEv.exit, %sw.bb, %sw.bb5, %sw.bb6
  %form_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ %frombool, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  %or_and_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %sw.bb6 ], [ 1, %sw.bb5 ], [ 0, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  %ite_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %sw.bb6 ], [ 0, %sw.bb5 ], [ 1, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  store i8 %ite_ctx_new.0, ptr %agg.result, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %or_and_ctx_new.0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %form_ctx_new.0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 zeroext %form_ctx, i1 zeroext %or_and_ctx, i1 noundef zeroext %ite_ctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 4
  %m_post_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %if.end40, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e, i1 noundef zeroext true)
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %if.then5
    i16 0, label %land.rhs.i.i
  ]

if.then5:                                         ; preds = %if.end
  %m_expr2depth.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_expr2depth.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %if.then5
  %m_expr.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %.then.val.i, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %.ph = phi i32 [ 2, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ %4, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ]
  %5 = load i32, ptr %e, align 4
  %cmp.not.i.i18 = icmp ult i32 %5, %3
  br i1 %cmp.not.i.i18, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then5
  %6 = load i32, ptr %e, align 4
  %add6.i.i = add i32 %6, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %5, 1
  %cmp.not15.i.i.i = icmp ugt i32 %add.i.i, %3
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph144 = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %add100.ph = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph145 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %7 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph145, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add8.i.i.ph, %8
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_expr2depth.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %9 = load ptr, ptr %m_expr2depth.i, align 8
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %add.ptr7.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idx.ext6.i.i.i
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not19.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.020.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i32 1, ptr %it.020.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i, i64 4
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.i.i.i, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i
  %10 = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %5, %if.then.i.i.i.i ], [ %.ph144, %while.end.i.i.i ], [ %.ph144, %for.body.i.i.i ]
  %add102 = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %.ph, %if.then.i.i.i.i ], [ %add100.ph, %while.end.i.i.i ], [ %add100.ph, %for.body.i.i.i ]
  %11 = load ptr, ptr %m_expr2depth.i, align 8
  %idxprom.i.i19 = zext i32 %10 to i64
  %arrayidx.i.i20 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i19
  store i32 %add102, ptr %arrayidx.i.i20, align 4
  br label %if.end40

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i, align 8, !noalias !16
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8, !noalias !16
  %m_bfid.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %15 = load i32, ptr %m_bfid.i7.i, align 8, !noalias !16
  %cmp.i8.i = icmp eq i32 %14, %15
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %m_kind.i.i.i4.i, align 4, !noalias !16
  %cond = icmp eq i32 %16, 4
  br i1 %cond, label %sw.bb.i, label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb.i:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %17 = load ptr, ptr %this, align 8, !noalias !16
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %e), !noalias !16
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %if.end, %_ZNK3app13get_decl_kindEv.exit.i, %land.rhs.i.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %sw.bb.i
  %ite_ctx_new.0.i = phi i1 [ true, %sw.bb.i ], [ false, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ false, %land.rhs.i.i ], [ false, %_ZNK3app13get_decl_kindEv.exit.i ], [ false, %if.end ]
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %18 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %19, i64 32
  %cmp.not109 = icmp eq i32 %18, 0
  br i1 %cmp.not109, label %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge, label %for.body.lr.ph

_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge: ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_expr2depth.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 656
  %.pre121 = load ptr, ptr %m_expr2depth.i45.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_expr2depth.i31 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %20 = load ptr, ptr %m_expr2depth.i31, align 8
  %cmp.i.i.i32 = icmp eq ptr %20, null
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %20, i64 -4
  %m_expr2ite_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %21, -1
  %22 = load ptr, ptr %m_expr2ite_depth.i, align 8
  %idx.ext4.i.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %idx.ext4.i.i.i.i
  br i1 %ite_ctx_new.0.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  %__begin1.0112.us = phi ptr [ %incdec.ptr.us, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ %m_args.i.ptr, %for.body.lr.ph ]
  %depth.0111.us = phi i32 [ %.sroa.speculated88.us, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ 0, %for.body.lr.ph ]
  %ite_depth.0110.us = phi i32 [ %.sroa.speculated.us, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ 0, %for.body.lr.ph ]
  %23 = load ptr, ptr %__begin1.0112.us, align 8
  %m_kind.i.i.i.i25.us = getelementptr inbounds nuw i8, ptr %23, i64 4
  %bf.load.i.i.i.i26.us = load i32, ptr %m_kind.i.i.i.i25.us, align 4
  %bf.clear.i.i.i.i27.us = and i32 %bf.load.i.i.i.i26.us, 65535
  %cmp.i.i.i28.us = icmp eq i32 %bf.clear.i.i.i.i27.us, 0
  br i1 %cmp.i.i.i28.us, label %land.rhs.i.i.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %for.body.us
  %m_decl.i.i.i.i29.us = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_decl.i.i.i.i29.us, align 8
  %m_info.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.us = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.us:       ; preds = %land.rhs.i.i.i.us
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.i.us = icmp eq i32 %27, 8
  %28 = select i1 %cmp.i.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.i.us, i1 false
  br i1 %28, label %land.lhs.true.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

land.lhs.true.i.us:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.us
  %m_num_args.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %m_num_args.i.i.us, align 8
  %cmp.i30.us = icmp eq i32 %29, 1
  br i1 %cmp.i30.us, label %if.then.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  %m_args.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %m_args.i.i.us, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us:    ; preds = %if.then.i.us, %land.lhs.true.i.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us, %land.rhs.i.i.i.us, %for.body.us
  %arg.0.us = phi ptr [ %23, %land.rhs.i.i.i.us ], [ %30, %if.then.i.us ], [ %23, %land.lhs.true.i.us ], [ %23, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us ], [ %23, %for.body.us ]
  %.pre = load i32, ptr %arg.0.us, align 4
  br i1 %cmp.i.i.i32, label %_ZNK15static_features9get_depthEPK4expr.exit40.us, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33.us

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33.us:         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %31 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not.i.i35.us = icmp ult i32 %.pre, %31
  br i1 %cmp.not.i.i35.us, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36.us, label %_ZNK15static_features9get_depthEPK4expr.exit40.us

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36.us:    ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33.us
  %idxprom.i.i37.us = zext i32 %.pre to i64
  %arrayidx.i.i38.us = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i37.us
  %.then.val.i39.us = load i32, ptr %arrayidx.i.i38.us, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit40.us

_ZNK15static_features9get_depthEPK4expr.exit40.us: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36.us, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33.us, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %32 = phi i32 [ %.then.val.i39.us, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36.us ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33.us ], [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us ]
  %.sroa.speculated88.us = tail call i32 @llvm.umax.i32(i32 %depth.0111.us, i32 %32)
  %and.i.i.i.i.us = and i32 %sub.i.i.i.i, %.pre
  %idx.ext.i.i.i.i.us = zext i32 %and.i.i.i.i.us to i64
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw %class.default_map_entry, ptr %22, i64 %idx.ext.i.i.i.i.us
  %cmp.not29.i.i.i.i.us = icmp eq i32 %and.i.i.i.i.us, %21
  br i1 %cmp.not29.i.i.i.i.us, label %for.cond18.preheader.i.i.i.i.us, label %for.body.i.i.i.i.us

for.body.i.i.i.i.us:                              ; preds = %_ZNK15static_features9get_depthEPK4expr.exit40.us, %for.inc.i.i.i.i.us
  %curr.030.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.us, %for.inc.i.i.i.i.us ], [ %add.ptr.i.i.i.i.us, %_ZNK15static_features9get_depthEPK4expr.exit40.us ]
  %m_state.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.us, i64 4
  %33 = load i32, ptr %m_state.i.i.i.i.i.us, align 4
  switch i32 %33, label %for.inc.i.i.i.i.us [
    i32 2, label %if.then.i.i.i.i42.us
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  ]

if.then.i.i.i.i42.us:                             ; preds = %for.body.i.i.i.i.us
  %34 = load i32, ptr %curr.030.i.i.i.i.us, align 4
  %cmp8.i.i.i.i.us = icmp eq i32 %34, %.pre
  br i1 %cmp8.i.i.i.i.us, label %land.lhs.true.i.i.i.i.us, label %for.inc.i.i.i.i.us

land.lhs.true.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i42.us
  %m_data.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.us, i64 8
  %35 = load i32, ptr %m_data.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.i.i.us = icmp eq i32 %35, %.pre
  br i1 %cmp.i.i.i.i.i.i.i.us, label %if.then.i.i.us, label %for.inc.i.i.i.i.us

for.inc.i.i.i.i.us:                               ; preds = %land.lhs.true.i.i.i.i.us, %if.then.i.i.i.i42.us, %for.body.i.i.i.i.us
  %incdec.ptr.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i.i.us, i64 16
  %cmp.not.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.us, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i.us, label %for.cond18.preheader.i.i.i.i.us, label %for.body.i.i.i.i.us, !llvm.loop !19

for.cond18.preheader.i.i.i.i.us:                  ; preds = %for.inc.i.i.i.i.us, %_ZNK15static_features9get_depthEPK4expr.exit40.us
  %cmp19.not31.i.i.i.i.us = icmp eq i32 %and.i.i.i.i.us, 0
  br i1 %cmp19.not31.i.i.i.i.us, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us, label %for.body20.i.i.i.i.us

for.body20.i.i.i.i.us:                            ; preds = %for.cond18.preheader.i.i.i.i.us, %for.inc36.i.i.i.i.us
  %curr.132.i.i.i.i.us = phi ptr [ %incdec.ptr37.i.i.i.i.us, %for.inc36.i.i.i.i.us ], [ %22, %for.cond18.preheader.i.i.i.i.us ]
  %m_state.i21.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.us, i64 4
  %36 = load i32, ptr %m_state.i21.i.i.i.i.us, align 4
  switch i32 %36, label %for.inc36.i.i.i.i.us [
    i32 2, label %if.then22.i.i.i.i.us
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  ]

if.then22.i.i.i.i.us:                             ; preds = %for.body20.i.i.i.i.us
  %37 = load i32, ptr %curr.132.i.i.i.i.us, align 4
  %cmp24.i.i.i.i.us = icmp eq i32 %37, %.pre
  br i1 %cmp24.i.i.i.i.us, label %land.lhs.true25.i.i.i.i.us, label %for.inc36.i.i.i.i.us

land.lhs.true25.i.i.i.i.us:                       ; preds = %if.then22.i.i.i.i.us
  %m_data.i23.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.us, i64 8
  %38 = load i32, ptr %m_data.i23.i.i.i.i.us, align 4
  %cmp.i.i.i24.i.i.i.i.us = icmp eq i32 %38, %.pre
  br i1 %cmp.i.i.i24.i.i.i.i.us, label %if.then.i.i.us, label %for.inc36.i.i.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true.i.i.i.i.us, %land.lhs.true25.i.i.i.i.us
  %retval.0.i.i.i.i.us = phi ptr [ %curr.132.i.i.i.i.us, %land.lhs.true25.i.i.i.i.us ], [ %curr.030.i.i.i.i.us, %land.lhs.true.i.i.i.i.us ]
  %m_value.i.i.us = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.us, i64 12
  %39 = load i32, ptr %m_value.i.i.us, align 4
  br label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us

for.inc36.i.i.i.i.us:                             ; preds = %land.lhs.true25.i.i.i.i.us, %if.then22.i.i.i.i.us, %for.body20.i.i.i.i.us
  %incdec.ptr37.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i.i.us, i64 16
  %cmp19.not.i.i.i.i.us = icmp eq ptr %incdec.ptr37.i.i.i.i.us, %add.ptr.i.i.i.i.us
  br i1 %cmp19.not.i.i.i.i.us, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us, label %for.body20.i.i.i.i.us, !llvm.loop !20

_ZNK15static_features13get_ite_depthEPK4expr.exit.us: ; preds = %for.body.i.i.i.i.us, %for.body20.i.i.i.i.us, %for.inc36.i.i.i.i.us, %if.then.i.i.us, %for.cond18.preheader.i.i.i.i.us
  %d.0.i.us = phi i32 [ 0, %for.cond18.preheader.i.i.i.i.us ], [ %39, %if.then.i.i.us ], [ %36, %for.body20.i.i.i.i.us ], [ 0, %for.inc36.i.i.i.i.us ], [ %33, %for.body.i.i.i.i.us ]
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %ite_depth.0110.us, i32 %d.0.i.us)
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %__begin1.0112.us, i64 8
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.ptr
  br i1 %cmp.not.us, label %for.end.loopexit, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit40
  %__begin1.0112 = phi ptr [ %incdec.ptr, %_ZNK15static_features9get_depthEPK4expr.exit40 ], [ %m_args.i.ptr, %for.body.lr.ph ]
  %depth.0111 = phi i32 [ %.sroa.speculated88, %_ZNK15static_features9get_depthEPK4expr.exit40 ], [ 0, %for.body.lr.ph ]
  %40 = load ptr, ptr %__begin1.0112, align 8
  %m_kind.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %bf.load.i.i.i.i26 = load i32, ptr %m_kind.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i32 %bf.load.i.i.i.i26, 65535
  %cmp.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i.i29, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %43, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %44, 8
  %45 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %45, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i30 = icmp eq i32 %46, 1
  br i1 %cmp.i30, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load ptr, ptr %m_args.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %for.body, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %arg.0 = phi ptr [ %40, %land.rhs.i.i.i ], [ %47, %if.then.i ], [ %40, %land.lhs.true.i ], [ %40, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %40, %for.body ]
  br i1 %cmp.i.i.i32, label %_ZNK15static_features9get_depthEPK4expr.exit40, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33:            ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %48 = load i32, ptr %arg.0, align 4
  %49 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i35, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36, label %_ZNK15static_features9get_depthEPK4expr.exit40

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36:       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33
  %idxprom.i.i37 = zext i32 %48 to i64
  %arrayidx.i.i38 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom.i.i37
  %.then.val.i39 = load i32, ptr %arrayidx.i.i38, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit40

_ZNK15static_features9get_depthEPK4expr.exit40:   ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36
  %50 = phi i32 [ %.then.val.i39, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i36 ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i33 ], [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ]
  %.sroa.speculated88 = tail call i32 @llvm.umax.i32(i32 %depth.0111, i32 %50)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0112, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end.loopexit:                                 ; preds = %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  %51 = add i32 %.sroa.speculated.us, 1
  br label %for.end

for.end:                                          ; preds = %_ZNK15static_features9get_depthEPK4expr.exit40, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge, %for.end.loopexit
  %52 = phi ptr [ %.pre121, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %20, %for.end.loopexit ], [ %20, %_ZNK15static_features9get_depthEPK4expr.exit40 ]
  %ite_depth.0.lcssa = phi i32 [ 1, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %51, %for.end.loopexit ], [ 1, %_ZNK15static_features9get_depthEPK4expr.exit40 ]
  %depth.0.lcssa = phi i32 [ 0, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %.sroa.speculated88.us, %for.end.loopexit ], [ %.sroa.speculated88, %_ZNK15static_features9get_depthEPK4expr.exit40 ]
  %inc = add i32 %depth.0.lcssa, 1
  %m_expr2depth.i45 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %53 = load i32, ptr %e, align 4
  %cmp.i.i.i46 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %for.end
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.not.i.i49 = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i49, label %_ZN15static_features9set_depthEPK4exprj.exit84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81:          ; preds = %for.end
  %add6.i.i82 = add i32 %53, 1
  %cmp.not.not.i.i.i83 = icmp eq i32 %add6.i.i82, 0
  br i1 %cmp.not.not.i.i.i83, label %_ZN15static_features9set_depthEPK4exprj.exit84, label %while.cond.i.i.i60.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %add.i.i51 = add i32 %53, 1
  %cmp.not15.i.i.i52 = icmp ugt i32 %add.i.i51, %54
  br i1 %cmp.not15.i.i.i52, label %while.cond.i.i.i60.preheader, label %if.then.i.i.i.i53

while.cond.i.i.i60.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50
  %add8.i.i61.ph = phi i32 [ %add.i.i51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50 ], [ %add6.i.i82, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81 ]
  %.ph134 = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81 ]
  %retval.0.i16.i.i.i62.ph = phi i32 [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81 ]
  br label %while.cond.i.i.i60

if.then.i.i.i.i53:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i50
  store i32 %add.i.i51, ptr %arrayidx.i.i.i48, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit84

while.cond.i.i.i60:                               ; preds = %while.cond.i.i.i60.preheader, %while.body.i.i.i79
  %55 = phi ptr [ %.pr.pre.i.i.i80, %while.body.i.i.i79 ], [ %.ph134, %while.cond.i.i.i60.preheader ]
  %cmp.i10.i.i.i63 = icmp eq ptr %55, null
  br i1 %cmp.i10.i.i.i63, label %while.body.i.i.i79, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64:      ; preds = %while.cond.i.i.i60
  %arrayidx.i12.i.i.i65 = getelementptr inbounds i8, ptr %55, i64 -8
  %56 = load i32, ptr %arrayidx.i12.i.i.i65, align 4
  %cmp3.i.i.i66 = icmp ugt i32 %add8.i.i61.ph, %56
  br i1 %cmp3.i.i.i66, label %while.body.i.i.i79, label %while.end.i.i.i67

while.body.i.i.i79:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64, %while.cond.i.i.i60
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i45)
  %.pr.pre.i.i.i80 = load ptr, ptr %m_expr2depth.i45, align 8
  br label %while.cond.i.i.i60, !llvm.loop !9

while.end.i.i.i67:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i64
  %arrayidx.i3.i.i68 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %add8.i.i61.ph, ptr %arrayidx.i3.i.i68, align 4
  %57 = load ptr, ptr %m_expr2depth.i45, align 8
  %idx.ext6.i.i.i69 = zext i32 %add8.i.i61.ph to i64
  %add.ptr7.i.i.i70 = getelementptr inbounds nuw i32, ptr %57, i64 %idx.ext6.i.i.i69
  %cmp8.not19.i.i.i71 = icmp eq i32 %retval.0.i16.i.i.i62.ph, %add8.i.i61.ph
  br i1 %cmp8.not19.i.i.i71, label %_ZN15static_features9set_depthEPK4exprj.exit84, label %for.body.preheader.i.i.i72

for.body.preheader.i.i.i72:                       ; preds = %while.end.i.i.i67
  %idx.ext.i.i.i73 = zext i32 %retval.0.i16.i.i.i62.ph to i64
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i32, ptr %57, i64 %idx.ext.i.i.i73
  br label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %for.body.i.i.i75, %for.body.preheader.i.i.i72
  %it.020.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i77, %for.body.i.i.i75 ], [ %add.ptr.i.i.i74, %for.body.preheader.i.i.i72 ]
  store i32 1, ptr %it.020.i.i.i76, align 4
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %it.020.i.i.i76, i64 4
  %cmp8.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i77, %add.ptr7.i.i.i70
  br i1 %cmp8.not.i.i.i78, label %_ZN15static_features9set_depthEPK4exprj.exit84, label %for.body.i.i.i75, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit84:   ; preds = %for.body.i.i.i75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i81, %if.then.i.i.i.i53, %while.end.i.i.i67
  %58 = load ptr, ptr %m_expr2depth.i45, align 8
  %idxprom.i.i54 = zext i32 %53 to i64
  %arrayidx.i.i55 = getelementptr inbounds nuw i32, ptr %58, i64 %idxprom.i.i54
  store i32 %inc, ptr %arrayidx.i.i55, align 4
  %m_max_depth = getelementptr inbounds nuw i8, ptr %this, i64 412
  %59 = load i32, ptr %m_max_depth, align 4
  %cmp24 = icmp ugt i32 %inc, %59
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %_ZN15static_features9set_depthEPK4exprj.exit84
  store i32 %inc, ptr %m_max_depth, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %_ZN15static_features9set_depthEPK4exprj.exit84
  br i1 %ite_ctx_new.0.i, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end27
  br i1 %ite_ctx, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.then29
  %m_num_ite_trees = getelementptr inbounds nuw i8, ptr %this, i64 456
  %60 = load i32, ptr %m_num_ite_trees, align 8
  %inc33 = add i32 %60, 1
  store i32 %inc33, ptr %m_num_ite_trees, align 8
  %m_sum_ite_tree_depth = getelementptr inbounds nuw i8, ptr %this, i64 464
  %61 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %add34 = add i32 %61, %ite_depth.0.lcssa
  store i32 %add34, ptr %m_sum_ite_tree_depth, align 8
  %m_max_ite_tree_depth = getelementptr inbounds nuw i8, ptr %this, i64 460
  %62 = load i32, ptr %m_max_ite_tree_depth, align 4
  %cmp35.not = icmp ult i32 %ite_depth.0.lcssa, %62
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then32
  store i32 %ite_depth.0.lcssa, ptr %m_max_ite_tree_depth, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %if.then36, %if.then29
  %m_expr2ite_depth.i85 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %63 = load i32, ptr %e, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %63, ptr %ref.tmp.i.i, align 4
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 4
  store i32 %ite_depth.0.lcssa, ptr %m_value.i.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth.i85, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.end39, %if.end27, %_ZN15static_features9set_depthEPK4exprj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_to_process = getelementptr inbounds nuw i8, ptr %this, i64 784
  %0 = load ptr, ptr %m_to_process, align 8
  %cmp.i12 = icmp eq ptr %0, null
  br i1 %cmp.i12, label %while.end, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_post_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %m_num_sharing = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit

_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %5)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %6 = load ptr, ptr %m_to_process, align 8
  %arrayidx.i9 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i9, align 4
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %arrayidx.i9, align 4
  %8 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end11, %if.end
  %9 = load ptr, ptr %m_to_process, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit, !llvm.loop !21

if.end:                                           ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %10 = load ptr, ptr %arrayidx.i1.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %10, i1 zeroext poison, i1 zeroext poison, i1 zeroext poison)
  br i1 %call9, label %if.end11, label %while.cond.backedge

if.end11:                                         ; preds = %if.end
  %ite_ctx = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %12 = load i8, ptr %ite_ctx, align 2
  %tobool18 = trunc i8 %12 to i1
  tail call void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %11, i1 zeroext poison, i1 zeroext poison, i1 noundef zeroext %tobool18)
  %13 = load ptr, ptr %m_to_process, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i10, align 4
  %dec.i11 = add i32 %14, -1
  store i32 %dec.i11, ptr %arrayidx.i10, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_post_processed.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_num_sharing = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_num_roots = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load i32, ptr %m_num_roots, align 8
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %m_num_roots, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then31

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.then31, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 6
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then4, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

if.then4:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  %m_num_clauses = getelementptr inbounds nuw i8, ptr %this, i64 428
  %7 = load i32, ptr %m_num_clauses, align 4
  %inc5 = add i32 %7, 1
  store i32 %inc5, ptr %m_num_clauses, align 4
  %m_num_bool_exprs = getelementptr inbounds nuw i8, ptr %this, i64 448
  %8 = load i32, ptr %m_num_bool_exprs, align 8
  %inc6 = add i32 %8, 1
  store i32 %inc6, ptr %m_num_bool_exprs, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %9 = load i32, ptr %m_num_args.i, align 8
  %m_sum_clause_size = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = load i32, ptr %m_sum_clause_size, align 8
  %add = add i32 %10, %9
  store i32 %add, ptr %m_sum_clause_size, align 8
  switch i32 %9, label %for.body.lr.ph [
    i32 2, label %if.end11.thread
    i32 0, label %if.end11.for.end_crit_edge
  ]

if.end11.thread:                                  ; preds = %if.then4
  %m_num_bin_clauses = getelementptr inbounds nuw i8, ptr %this, i64 432
  %11 = load i32, ptr %m_num_bin_clauses, align 8
  %inc10 = add i32 %11, 1
  store i32 %inc10, ptr %m_num_bin_clauses, align 8
  br label %for.body.lr.ph

if.end11.for.end_crit_edge:                       ; preds = %if.then4
  %m_expr2depth.i32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 656
  %.pre = load ptr, ptr %m_expr2depth.i32.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then4, %if.end11.thread
  %m_args.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %m_to_process.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %m_expr2depth.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %depth.068 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i19, label %land.rhs.i.i20, label %if.end20

land.rhs.i.i20:                                   ; preds = %for.body
  %m_decl.i.i.i21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i21, align 8
  %m_info.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i23, label %if.end20, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i20
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i27 = icmp eq i32 %16, 8
  %17 = select i1 %cmp.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i27, i1 false
  br i1 %17, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %m_args.i28, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.rhs.i.i20, %for.body, %if.then17, %_ZNK11ast_manager6is_notEPK4expr.exit
  %arg.0 = phi ptr [ %18, %if.then17 ], [ %12, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %12, %for.body ], [ %12, %land.rhs.i.i20 ]
  %19 = load ptr, ptr %m_to_process.i, align 8
  %cmp.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.i.i30, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end20
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15static_features11add_processEP4exprbbb.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end20
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i)
  %.pre.i.i = load ptr, ptr %m_to_process.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %23, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i8 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 9
  store i8 1, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 2
  %24 = load ptr, ptr %m_to_process.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  %26 = load ptr, ptr %m_expr2depth.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZNK15static_features9get_depthEPK4expr.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %_ZN15static_features11add_processEP4exprbbb.exit
  %27 = load i32, ptr %arg.0, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i = zext i32 %27 to i64
  %arrayidx.i.i31 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i31, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK15static_features9get_depthEPK4expr.exit:     ; preds = %_ZN15static_features11add_processEP4exprbbb.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %29 = phi i32 [ %.then.val.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ 1, %_ZN15static_features11add_processEP4exprbbb.exit ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %depth.068, i32 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %_ZNK15static_features9get_depthEPK4expr.exit
  %30 = add i32 %.sroa.speculated, 1
  br label %for.end

for.end:                                          ; preds = %if.end11.for.end_crit_edge, %for.end.loopexit
  %31 = phi ptr [ %.pre, %if.end11.for.end_crit_edge ], [ %26, %for.end.loopexit ]
  %depth.0.lcssa = phi i32 [ 1, %if.end11.for.end_crit_edge ], [ %30, %for.end.loopexit ]
  %m_expr2depth.i32 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %32 = load i32, ptr %e, align 4
  %cmp.i.i.i33 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i33, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ult i32 %32, %33
  br i1 %cmp.not.i.i35, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.end
  %add6.i.i = add i32 %32, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %32, 1
  %cmp.not15.i.i.i = icmp ugt i32 %add.i.i, %33
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i34, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %34 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add8.i.i.ph, %35
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i32)
  %.pr.pre.i.i.i = load ptr, ptr %m_expr2depth.i32, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %36 = load ptr, ptr %m_expr2depth.i32, align 8
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %add.ptr7.i.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idx.ext6.i.i.i
  %cmp8.not19.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not19.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.020.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i32 1, ptr %it.020.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.020.i.i.i, i64 4
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.i.i.i, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i
  %37 = load ptr, ptr %m_expr2depth.i32, align 8
  %idxprom.i.i36 = zext i32 %32 to i64
  %arrayidx.i.i37 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i.i36
  store i32 %depth.0.lcssa, ptr %arrayidx.i.i37, align 4
  %m_max_depth = getelementptr inbounds nuw i8, ptr %this, i64 412
  %38 = load i32, ptr %m_max_depth, align 4
  %cmp25 = icmp ugt i32 %depth.0.lcssa, %38
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %_ZN15static_features9set_depthEPK4exprj.exit
  store i32 %depth.0.lcssa, ptr %m_max_depth, align 4
  br label %return

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = load i32, ptr %3, align 8
  %m_bfid.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %40 = load i32, ptr %m_bfid.i7.i, align 8
  %cmp.i8.i = icmp eq i32 %39, %40
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.then31

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %m_kind.i.i.i4.i, align 4
  switch i32 %41, label %if.then31 [
    i32 4, label %if.end37
    i32 5, label %if.end37
    i32 6, label %if.end37
    i32 7, label %if.end37
    i32 9, label %if.end37
    i32 2, label %_ZNK15static_features7is_gateEPK4expr.exit
  ]

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %42 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %e)
  br i1 %call5.i, label %if.end37, label %if.then31

if.then31:                                        ; preds = %land.rhs.i.i, %if.end, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %_ZNK15static_features7is_gateEPK4expr.exit
  %m_sum_clause_size32 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %43 = load i32, ptr %m_sum_clause_size32, align 8
  %inc33 = add i32 %43, 1
  store i32 %inc33, ptr %m_sum_clause_size32, align 8
  %m_num_units = getelementptr inbounds nuw i8, ptr %this, i64 436
  %44 = load i32, ptr %m_num_units, align 4
  %inc34 = add i32 %44, 1
  store i32 %inc34, ptr %m_num_units, align 4
  %m_num_clauses35 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %45 = load i32, ptr %m_num_clauses35, align 4
  %inc36 = add i32 %45, 1
  store i32 %inc36, ptr %m_num_clauses35, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %if.then31, %_ZNK15static_features7is_gateEPK4expr.exit
  %m_to_process.i41 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %46 = load ptr, ptr %m_to_process.i41, align 8
  %cmp.i.i42 = icmp eq ptr %46, null
  br i1 %cmp.i.i42, label %if.then.i.i54, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %if.end37
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i46, label %if.then.i.i54, label %_ZN15static_features11add_processEP4exprbbb.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i43, %if.end37
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i41)
  %.pre.i.i55 = load ptr, ptr %m_to_process.i41, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit58

_ZN15static_features11add_processEP4exprbbb.exit58: ; preds = %lor.lhs.false.i.i43, %if.then.i.i54
  %49 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %47, %lor.lhs.false.i.i43 ]
  %50 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %46, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %49 to i64
  %add.ptr.i.i48 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %50, i64 %idx.ext.i.i47
  store ptr %e, ptr %add.ptr.i.i48, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i49, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48, i64 9
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i50, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i51, align 2
  %51 = load ptr, ptr %m_to_process.i41, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %52, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  br label %return

return:                                           ; preds = %_ZN15static_features9set_depthEPK4exprj.exit, %if.then26, %_ZN15static_features11add_processEP4exprbbb.exit58, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num_formulas, ptr noundef readonly captures(none) %formulas) local_unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %num_formulas, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_formulas to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %formulas, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %f_name) local_unnamed_addr #5 align 2 {
entry:
  %m_label_sym = getelementptr inbounds nuw i8, ptr %this, i64 760
  %0 = load ptr, ptr %f_name, align 8
  %1 = load ptr, ptr %m_label_sym, align 8
  %cmp.i = icmp eq ptr %0, %1
  %m_pattern_sym = getelementptr inbounds nuw i8, ptr %this, i64 768
  %2 = load ptr, ptr %m_pattern_sym, align 8
  %cmp.i3 = icmp eq ptr %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_expr_list_sym = getelementptr inbounds nuw i8, ptr %this, i64 776
  %3 = load ptr, ptr %m_expr_list_sym, align 8
  %cmp.i4 = icmp eq ptr %0, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %prefix, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %data) local_unnamed_addr #3 align 2 {
entry:
  %m_label_sym.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %m_pattern_sym.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_expr_list_sym.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %3 = trunc nuw i64 %indvars.iv to i32
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

land.lhs.true.i.i:                                ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %m_names.i.i = getelementptr inbounds nuw i8, ptr %4, i64 608
  %5 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i = icmp sgt i32 %6, %3
  %arrayidx.i3.i.i = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %indvars.iv
  %spec.select = select i1 %cmp2.i.i, ptr %arrayidx.i3.i.i, ptr @_ZN6symbol4nullE
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %for.body, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ @_ZN6symbol4nullE, %for.body ], [ @_ZN6symbol4nullE, %land.lhs.true.i.i ], [ %spec.select, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %cond-lvalue.i.i, align 8
  %8 = load ptr, ptr %m_label_sym.i, align 8
  %cmp.i.i6 = icmp eq ptr %7, %8
  %9 = load ptr, ptr %m_pattern_sym.i, align 8
  %cmp.i3.i = icmp eq ptr %7, %9
  %or.cond.i = select i1 %cmp.i.i6, i1 true, i1 %cmp.i3.i
  %10 = load ptr, ptr %m_expr_list_sym.i, align 8
  %cmp.i4.i = icmp eq ptr %7, %10
  %or.cond = select i1 %or.cond.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %prefix)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %11 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %11, 7
  %cmp.i7 = icmp eq i64 %and.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.85)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.86)
  %shr.i = lshr i64 %11, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %12 = load ptr, ptr %data, align 8
  %arrayidx.i8 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i8, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %13)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit, %_ZlsRSo6symbol.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_uninterpreted_functions = getelementptr inbounds nuw i8, ptr %this, i64 508
  %0 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_theories = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i32, ptr %m_num_theories, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_theories.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %0 = load i32, ptr %m_num_theories.i, align 8
  %m_num_uninterpreted_functions.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %1 = load i32, ptr %m_num_uninterpreted_functions.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %cond = zext i1 %cmp.i to i32
  %add = add i32 %0, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_cnf = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %0 to i1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_num_exprs = getelementptr inbounds nuw i8, ptr %this, i64 404
  %1 = load i32, ptr %m_num_exprs, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %1)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_num_roots = getelementptr inbounds nuw i8, ptr %this, i64 408
  %2 = load i32, ptr %m_num_roots, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_max_depth = getelementptr inbounds nuw i8, ptr %this, i64 412
  %3 = load i32, ptr %m_max_depth, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %3)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.8)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_num_quantifiers = getelementptr inbounds nuw i8, ptr %this, i64 416
  %4 = load i32, ptr %m_num_quantifiers, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %4)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.8)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_num_quantifiers_with_patterns = getelementptr inbounds nuw i8, ptr %this, i64 420
  %5 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %5)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.8)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds nuw i8, ptr %this, i64 424
  %6 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %6)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.8)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_num_clauses = getelementptr inbounds nuw i8, ptr %this, i64 428
  %7 = load i32, ptr %m_num_clauses, align 4
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %7)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.8)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_num_bin_clauses = getelementptr inbounds nuw i8, ptr %this, i64 432
  %8 = load i32, ptr %m_num_bin_clauses, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %8)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_num_units = getelementptr inbounds nuw i8, ptr %this, i64 436
  %9 = load i32, ptr %m_num_units, align 4
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %9)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.8)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_sum_clause_size = getelementptr inbounds nuw i8, ptr %this, i64 440
  %10 = load i32, ptr %m_sum_clause_size, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %10)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.8)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %m_num_nested_formulas = getelementptr inbounds nuw i8, ptr %this, i64 444
  %11 = load i32, ptr %m_num_nested_formulas, align 4
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %11)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.8)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %m_num_bool_exprs = getelementptr inbounds nuw i8, ptr %this, i64 448
  %12 = load i32, ptr %m_num_bool_exprs, align 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %12)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.8)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %m_num_bool_constants = getelementptr inbounds nuw i8, ptr %this, i64 452
  %13 = load i32, ptr %m_num_bool_constants, align 4
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %13)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.8)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_num_ite_trees = getelementptr inbounds nuw i8, ptr %this, i64 456
  %14 = load i32, ptr %m_num_ite_trees, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %14)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.8)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds nuw i8, ptr %this, i64 460
  %15 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %15)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.8)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %m_sum_ite_tree_depth = getelementptr inbounds nuw i8, ptr %this, i64 464
  %16 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %16)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.8)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_num_ors = getelementptr inbounds nuw i8, ptr %this, i64 472
  %17 = load i32, ptr %m_num_ors, align 8
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %17)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.8)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %m_num_ands = getelementptr inbounds nuw i8, ptr %this, i64 468
  %18 = load i32, ptr %m_num_ands, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %18)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.8)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
  %m_num_iffs = getelementptr inbounds nuw i8, ptr %this, i64 476
  %19 = load i32, ptr %m_num_iffs, align 4
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %19)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.8)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %m_num_ite_formulas = getelementptr inbounds nuw i8, ptr %this, i64 480
  %20 = load i32, ptr %m_num_ite_formulas, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %20)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.8)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %m_num_ite_terms = getelementptr inbounds nuw i8, ptr %this, i64 484
  %21 = load i32, ptr %m_num_ite_terms, align 4
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %21)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.8)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %m_num_sharing = getelementptr inbounds nuw i8, ptr %this, i64 488
  %22 = load i32, ptr %m_num_sharing, align 8
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %22)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.8)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_num_interpreted_exprs = getelementptr inbounds nuw i8, ptr %this, i64 492
  %23 = load i32, ptr %m_num_interpreted_exprs, align 4
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %23)
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.8)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %m_num_uninterpreted_exprs = getelementptr inbounds nuw i8, ptr %this, i64 496
  %24 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %24)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.8)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
  %m_num_interpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 500
  %25 = load i32, ptr %m_num_interpreted_constants, align 4
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %25)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.8)
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
  %m_num_uninterpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 504
  %26 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %26)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.8)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  %m_num_uninterpreted_functions = getelementptr inbounds nuw i8, ptr %this, i64 508
  %27 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %27)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.8)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %m_num_eqs = getelementptr inbounds nuw i8, ptr %this, i64 512
  %28 = load i32, ptr %m_num_eqs, align 8
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %28)
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.8)
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %m_has_rational = getelementptr inbounds nuw i8, ptr %this, i64 516
  %29 = load i8, ptr %m_has_rational, align 4
  %tobool91 = trunc i8 %29 to i1
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call90, i1 noundef zeroext %tobool91)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.8)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_has_int = getelementptr inbounds nuw i8, ptr %this, i64 517
  %30 = load i8, ptr %m_has_int, align 1
  %tobool95 = trunc i8 %30 to i1
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call94, i1 noundef zeroext %tobool95)
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.8)
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_has_real = getelementptr inbounds nuw i8, ptr %this, i64 518
  %31 = load i8, ptr %m_has_real, align 2
  %tobool99 = trunc i8 %31 to i1
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call98, i1 noundef zeroext %tobool99)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.8)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  %m_arith_k_sum = getelementptr inbounds nuw i8, ptr %this, i64 528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  resume { ptr, i32 } %33

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.8)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  %m_num_arith_terms = getelementptr inbounds nuw i8, ptr %this, i64 560
  %34 = load i32, ptr %m_num_arith_terms, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call105, i32 noundef %34)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.8)
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
  %m_num_arith_eqs = getelementptr inbounds nuw i8, ptr %this, i64 564
  %35 = load i32, ptr %m_num_arith_eqs, align 4
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %35)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.8)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  %m_num_arith_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 568
  %36 = load i32, ptr %m_num_arith_ineqs, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %36)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.46)
  %m_num_diff_terms = getelementptr inbounds nuw i8, ptr %this, i64 572
  %37 = load i32, ptr %m_num_diff_terms, align 4
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %37)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.8)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %m_num_diff_eqs = getelementptr inbounds nuw i8, ptr %this, i64 576
  %38 = load i32, ptr %m_num_diff_eqs, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117, i32 noundef %38)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.8)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48)
  %m_num_diff_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 580
  %39 = load i32, ptr %m_num_diff_ineqs, align 4
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 noundef %39)
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.8)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.49)
  %m_num_simple_eqs = getelementptr inbounds nuw i8, ptr %this, i64 584
  %40 = load i32, ptr %m_num_simple_eqs, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %40)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.8)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.50)
  %m_num_simple_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 588
  %41 = load i32, ptr %m_num_simple_ineqs, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %41)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.8)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.51)
  %m_num_non_linear = getelementptr inbounds nuw i8, ptr %this, i64 592
  %42 = load i32, ptr %m_num_non_linear, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call129, i32 noundef %42)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.8)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.52)
  %m_num_aliens = getelementptr inbounds nuw i8, ptr %this, i64 640
  %43 = load i32, ptr %m_num_aliens, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %43)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.8)
  %m_num_theory_terms = getelementptr inbounds nuw i8, ptr %this, i64 608
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms)
  %m_num_theory_atoms = getelementptr inbounds nuw i8, ptr %this, i64 616
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms)
  %m_num_theory_constants = getelementptr inbounds nuw i8, ptr %this, i64 624
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %m_num_theory_eqs = getelementptr inbounds nuw i8, ptr %this, i64 632
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs)
  %m_num_aliens_per_family = getelementptr inbounds nuw i8, ptr %this, i64 648
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.58)
  %m_num_theories.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %44 = load i32, ptr %m_num_theories.i.i, align 8
  %45 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  %cond.i = zext i1 %cmp.i.i to i32
  %add.i = add i32 %44, %cond.i
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 noundef %add.i)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.8)
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.59)
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.60)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_cnf = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %0 to i1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_max_depth = getelementptr inbounds nuw i8, ptr %this, i64 412
  %1 = load i32, ptr %m_max_depth, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %1)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds nuw i8, ptr %this, i64 460
  %2 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_has_int = getelementptr inbounds nuw i8, ptr %this, i64 517
  %3 = load i8, ptr %m_has_int, align 1
  %tobool13 = trunc i8 %3 to i1
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %tobool13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_has_real = getelementptr inbounds nuw i8, ptr %this, i64 518
  %4 = load i8, ptr %m_has_real, align 2
  %tobool17 = trunc i8 %4 to i1
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call16, i1 noundef zeroext %tobool17)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.8)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.61)
  %m_num_quantifiers = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load i32, ptr %m_num_quantifiers, align 8
  %cmp = icmp ne i32 %5, 0
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call20, i1 noundef zeroext %cmp)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.8)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.62)
  %6 = load i32, ptr %m_num_quantifiers, align 8
  %cmp25.not = icmp eq i32 %6, 0
  %m_num_quantifiers_with_patterns = getelementptr inbounds nuw i8, ptr %this, i64 420
  %7 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %conv = uitofp i32 %7 to double
  %conv27 = uitofp i32 %6 to double
  %div = fdiv double %conv, %conv27
  %cond = select i1 %cmp25.not, double 0.000000e+00, double %div
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call23, double noundef %cond)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.63)
  %8 = load i32, ptr %m_num_quantifiers, align 8
  %cmp32.not = icmp eq i32 %8, 0
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds nuw i8, ptr %this, i64 424
  %9 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %conv34 = uitofp i32 %9 to double
  %conv36 = uitofp i32 %8 to double
  %div37 = fdiv double %conv34, %conv36
  %cond40 = select i1 %cmp32.not, double 0.000000e+00, double %div37
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call30, double noundef %cond40)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.8)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.64)
  %m_num_non_linear = getelementptr inbounds nuw i8, ptr %this, i64 592
  %10 = load i32, ptr %m_num_non_linear, align 8
  %cmp44 = icmp ne i32 %10, 0
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call43, i1 noundef zeroext %cmp44)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.8)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.65)
  %m_num_theories.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %11 = load i32, ptr %m_num_theories.i.i, align 8
  %m_num_uninterpreted_functions.i.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %12 = load i32, ptr %m_num_uninterpreted_functions.i.i, align 4
  %cmp.i.i = icmp ne i32 %12, 0
  %cond.i = zext i1 %cmp.i.i to i32
  %add.i = add i32 %11, %cond.i
  %cmp49 = icmp ugt i32 %add.i, 1
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call47, i1 noundef zeroext %cmp49)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.8)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.66)
  %m_num_clauses = getelementptr inbounds nuw i8, ptr %this, i64 428
  %13 = load i32, ptr %m_num_clauses, align 4
  %cmp53.not = icmp eq i32 %13, 0
  %m_sum_clause_size = getelementptr inbounds nuw i8, ptr %this, i64 440
  %14 = load i32, ptr %m_sum_clause_size, align 8
  %conv55 = uitofp i32 %14 to double
  %conv57 = uitofp i32 %13 to double
  %div58 = fdiv double %conv55, %conv57
  %cond61 = select i1 %cmp53.not, double 0.000000e+00, double %div58
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call52, double noundef %cond61)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.8)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.67)
  %m_num_uninterpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 504
  %15 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp65.not = icmp eq i32 %15, 0
  %m_num_bool_constants = getelementptr inbounds nuw i8, ptr %this, i64 452
  %16 = load i32, ptr %m_num_bool_constants, align 4
  %conv67 = uitofp i32 %16 to double
  %conv69 = uitofp i32 %15 to double
  %div70 = fdiv double %conv67, %conv69
  %cond73 = select i1 %cmp65.not, double 0.000000e+00, double %div70
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call64, double noundef %cond73)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.8)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.68)
  %m_num_bool_exprs = getelementptr inbounds nuw i8, ptr %this, i64 448
  %17 = load i32, ptr %m_num_bool_exprs, align 8
  %cmp77.not = icmp eq i32 %17, 0
  %m_num_nested_formulas = getelementptr inbounds nuw i8, ptr %this, i64 444
  %18 = load i32, ptr %m_num_nested_formulas, align 4
  %conv79 = uitofp i32 %18 to double
  %conv81 = uitofp i32 %17 to double
  %div82 = fdiv double %conv79, %conv81
  %cond85 = select i1 %cmp77.not, double 0.000000e+00, double %div82
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call76, double noundef %cond85)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.8)
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.69)
  %m_num_arith_eqs = getelementptr inbounds nuw i8, ptr %this, i64 564
  %19 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_diff_eqs = getelementptr inbounds nuw i8, ptr %this, i64 576
  %20 = load i32, ptr %m_num_diff_eqs, align 8
  %cmp89 = icmp eq i32 %19, %20
  br i1 %cmp89, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_num_arith_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 568
  %21 = load i32, ptr %m_num_arith_ineqs, align 8
  %m_num_diff_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 580
  %22 = load i32, ptr %m_num_diff_ineqs, align 4
  %cmp90 = icmp eq i32 %21, %22
  br i1 %cmp90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_num_arith_terms = getelementptr inbounds nuw i8, ptr %this, i64 560
  %23 = load i32, ptr %m_num_arith_terms, align 8
  %m_num_diff_terms = getelementptr inbounds nuw i8, ptr %this, i64 572
  %24 = load i32, ptr %m_num_diff_terms, align 4
  %cmp91 = icmp eq i32 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %25 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp91, %land.rhs ]
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %25)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.8)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.70)
  %26 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp96.not = icmp eq i32 %26, 0
  %m_num_arith_ineqs98 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %27 = load i32, ptr %m_num_arith_ineqs98, align 8
  %conv99 = uitofp i32 %27 to double
  %conv101 = uitofp i32 %26 to double
  %div102 = fdiv double %conv99, %conv101
  %cond105 = select i1 %cmp96.not, double 0.000000e+00, double %div102
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call94, double noundef %cond105)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.8)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.71)
  %m_num_eqs = getelementptr inbounds nuw i8, ptr %this, i64 512
  %28 = load i32, ptr %m_num_eqs, align 8
  %cmp109.not = icmp eq i32 %28, 0
  %29 = load i32, ptr %m_num_arith_eqs, align 4
  %conv112 = uitofp i32 %29 to double
  %conv114 = uitofp i32 %28 to double
  %div115 = fdiv double %conv112, %conv114
  %cond118 = select i1 %cmp109.not, double 0.000000e+00, double %div115
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call108, double noundef %cond118)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.8)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.72)
  %30 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp123.not = icmp eq i32 %30, 0
  %31 = load i32, ptr %m_num_diff_eqs, align 8
  %conv126 = uitofp i32 %31 to double
  %conv128 = uitofp i32 %30 to double
  %div129 = fdiv double %conv126, %conv128
  %cond132 = select i1 %cmp123.not, double 0.000000e+00, double %div129
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call121, double noundef %cond132)
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.8)
  %call135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.73)
  %32 = load i32, ptr %m_num_arith_ineqs98, align 8
  %cmp137.not = icmp eq i32 %32, 0
  %m_num_diff_ineqs139 = getelementptr inbounds nuw i8, ptr %this, i64 580
  %33 = load i32, ptr %m_num_diff_ineqs139, align 4
  %conv140 = uitofp i32 %33 to double
  %conv142 = uitofp i32 %32 to double
  %div143 = fdiv double %conv140, %conv142
  %cond146 = select i1 %cmp137.not, double 0.000000e+00, double %div143
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %cond146)
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.8)
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.74)
  %34 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp151.not = icmp eq i32 %34, 0
  %m_num_simple_eqs = getelementptr inbounds nuw i8, ptr %this, i64 584
  %35 = load i32, ptr %m_num_simple_eqs, align 8
  %conv153 = uitofp i32 %35 to double
  %conv155 = uitofp i32 %34 to double
  %div156 = fdiv double %conv153, %conv155
  %cond159 = select i1 %cmp151.not, double 0.000000e+00, double %div156
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %cond159)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.8)
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.75)
  %36 = load i32, ptr %m_num_arith_ineqs98, align 8
  %cmp164.not = icmp eq i32 %36, 0
  %m_num_simple_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 588
  %37 = load i32, ptr %m_num_simple_ineqs, align 4
  %conv166 = uitofp i32 %37 to double
  %conv168 = uitofp i32 %36 to double
  %div169 = fdiv double %conv166, %conv168
  %cond172 = select i1 %cmp164.not, double 0.000000e+00, double %div169
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call162, double noundef %cond172)
  %call174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.8)
  %call175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.76)
  %m_num_exprs = getelementptr inbounds nuw i8, ptr %this, i64 404
  %38 = load i32, ptr %m_num_exprs, align 4
  %cmp176.not = icmp eq i32 %38, 0
  %m_num_aliens = getelementptr inbounds nuw i8, ptr %this, i64 640
  %39 = load i32, ptr %m_num_aliens, align 8
  %conv178 = uitofp i32 %39 to double
  %conv180 = uitofp i32 %38 to double
  %div181 = fdiv double %conv178, %conv180
  %cond184 = select i1 %cmp176.not, double 0.000000e+00, double %div181
  %call185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call175, double noundef %cond184)
  %call186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.8)
  %call187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.77)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15static_features18get_feature_vectorER6vectorIdLb1EjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %this, ptr noundef nonnull readnone align 1 captures(none) %result) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_uninterpreted_constants = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp = icmp ult i32 %0, 1000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_num_arith_eqs = getelementptr inbounds nuw i8, ptr %this, i64 564
  %1 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_arith_ineqs = getelementptr inbounds nuw i8, ptr %this, i64 568
  %2 = load i32, ptr %m_num_arith_ineqs, align 8
  %add = add i32 %2, %1
  %mul = mul nuw nsw i32 %0, 9
  %cmp3 = icmp ugt i32 %add, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !25

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds nuw i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.062, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds nuw i8, ptr %curr.166, i64 8
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds nuw i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds nuw i8, ptr %curr.166, i64 8
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.166, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.83, i32 noundef 404, ptr noundef nonnull @.str.84)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.83, i32 noundef 212, ptr noundef nonnull @.str.84)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_features.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN15static_features7new_ctxEP4expr: %agg.result"}
!14 = distinct !{!14, !"_ZN15static_features7new_ctxEP4expr"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN15static_features7new_ctxEP4expr: %agg.result"}
!18 = distinct !{!18, !"_ZN15static_features7new_ctxEP4expr"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
