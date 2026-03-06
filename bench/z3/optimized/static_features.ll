; ModuleID = 'bench/z3/original/static_features.ll'
source_filename = "bench/z3/original/static_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.49" = type { i8 }
%"struct.std::_Head_base.50" = type { i8 }
%struct._key_data = type { i32, i32 }

$_ZN6vectorIN15static_features10to_processELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZNK15static_features12is_minus_oneEPK4expr = comdat any

$_ZN15static_features7acc_numEPK4expr = comdat any

$_ZN15static_features7acc_numERK8rational = comdat any

$_ZN15static_features20inc_theory_constantsEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@.str.81 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.83 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.84 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_features.cpp, ptr null }]

@_ZN15static_featuresC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15static_featuresC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_featuresC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.78)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %15 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !27
  store i32 %22, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %22, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %12, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %22, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = ptrtoint ptr %25 to i64
  store i64 %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 -1, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %41, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %2
  %43 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %114

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %43, ptr %45, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %.noexc28 unwind label %114

.noexc28:                                         ; preds = %44
  %46 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %114

47:                                               ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %46, ptr %48, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
          to label %.noexc31 unwind label %114

.noexc31:                                         ; preds = %47
  %49 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %114

50:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %49, ptr %51, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %.noexc34 unwind label %114

.noexc34:                                         ; preds = %50
  %52 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %114

53:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %52, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %65, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %70, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %116

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %79, %53 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %53 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %80, align 4, !tbaa !100
  %81 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %83, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !101

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %79, ptr %78, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 8, ptr %84, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %85, align 4, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %86, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i38 unwind label %118

.lr.ph.i.i.i.i.i.i.i.i.i38:                       ; preds = %83, %.lr.ph.i.i.i.i.i.i.i.i.i38
  %.08.i.i.i.i.i.i.i.i.i39 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i38 ], [ %88, %83 ]
  %.057.i.i.i.i.i.i.i.i.i40 = phi i32 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i38 ], [ 8, %83 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i39, align 4, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i39, i64 4
  store i32 0, ptr %89, align 4, !tbaa !100
  %90 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i40, -1
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %92, label %.lr.ph.i.i.i.i.i.i.i.i.i38, !llvm.loop !101

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i38
  store ptr %88, ptr %87, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 8, ptr %93, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 0, ptr %94, align 4, !tbaa !105
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %95, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i44 unwind label %120

.lr.ph.i.i.i.i.i.i.i.i.i44:                       ; preds = %92, %.lr.ph.i.i.i.i.i.i.i.i.i44
  %.08.i.i.i.i.i.i.i.i.i45 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i44 ], [ %97, %92 ]
  %.057.i.i.i.i.i.i.i.i.i46 = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i44 ], [ 8, %92 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i45, align 4, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i45, i64 4
  store i32 0, ptr %98, align 4, !tbaa !100
  %99 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i46, -1
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %101, label %.lr.ph.i.i.i.i.i.i.i.i.i44, !llvm.loop !101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44
  store ptr %97, ptr %96, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 8, ptr %102, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %103, align 4, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %104, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %105, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.1)
          to label %107 unwind label %122

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.4)
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 776
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.5)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr null, ptr %112, align 8, !tbaa !108
  invoke void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
          to label %113 unwind label %124

113:                                              ; preds = %111
  ret void

114:                                              ; preds = %.noexc34, %50, %.noexc31, %47, %.noexc28, %44, %.noexc, %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %130

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %129

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %109, %107, %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #21
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  br label %128

128:                                              ; preds = %127, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %119, %118 ]
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  br label %129

129:                                              ; preds = %128, %116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %117, %116 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #21
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #21
  br label %130

130:                                              ; preds = %129, %114
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %129 ], [ %115, %114 ]
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(122) %5, i8 0, i64 122, i1 false)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit2, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit2

_ZN6vectorIjLb0EjE5resetEv.exit2:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZN6vectorIjLb0EjE5resetEv.exit4, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4

_ZN6vectorIjLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit2, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %.not.i5 = icmp eq ptr %26, null
  br i1 %.not.i5, label %_ZN6vectorIjLb0EjE5resetEv.exit6, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit6

_ZN6vectorIjLb0EjE5resetEv.exit6:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZN6vectorIjLb0EjE5resetEv.exit8, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit6
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8

_ZN6vectorIjLb0EjE5resetEv.exit8:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit6, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %_ZN6vectorIjLb0EjE5resetEv.exit10, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit10

_ZN6vectorIjLb0EjE5resetEv.exit10:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %41

41:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit10
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !113
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit10, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 30, ptr %43, align 8, !tbaa !116
  tail call void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !118
  %12 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !121
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !113
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond.i.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %13

13:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %16, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %13 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %19, align 4, !tbaa !100
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %16, 16
  %29 = mul i32 %16, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond19.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond19.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %14, null
  br i1 %32, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !104
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %16, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %6, align 8, !tbaa !103
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %15, align 8, !tbaa !104
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %39, align 4, !tbaa !100
  %40 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %38, ptr %6, align 8, !tbaa !103
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %13
  store i32 0, ptr %7, align 4, !tbaa !105
  store i32 0, ptr %10, align 8, !tbaa !106
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %44 = load i32, ptr %43, align 4, !tbaa !105
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %or.cond.i.i1 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i.i1, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit20, label %49

49:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit
  %50 = load ptr, ptr %42, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load i32, ptr %51, align 8, !tbaa !104
  %53 = zext i32 %52 to i64
  %.idx.i.i2 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %52, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %49, %61
  %.013.i.i5 = phi i32 [ %.1.i.i7, %61 ], [ 0, %49 ]
  %.0712.i.i6 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %.lr.ph.i.i4
  store i32 0, ptr %55, align 4, !tbaa !100
  br label %61

59:                                               ; preds = %.lr.ph.i.i4
  %60 = add i32 %.013.i.i5, 1
  br label %61

61:                                               ; preds = %59, %58
  %.1.i.i7 = phi i32 [ %60, %59 ], [ %.013.i.i5, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %62, %54
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !124

._crit_edge.i.i9:                                 ; preds = %61
  %63 = shl i32 %.1.i.i7, 2
  %64 = icmp ugt i32 %52, 16
  %65 = mul i32 %52, 3
  %66 = icmp ugt i32 %63, %65
  %or.cond19.i.i10 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond19.i.i10, label %67, label %._crit_edge.thread.i.i11

67:                                               ; preds = %._crit_edge.i.i9
  %68 = icmp eq ptr %50, null
  br i1 %68, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13, label %69

69:                                               ; preds = %67
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i12 = load i32, ptr %51, align 8, !tbaa !104
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13: ; preds = %69, %67
  %70 = phi i32 [ %52, %67 ], [ %.pre.i.i12, %69 ]
  store ptr null, ptr %42, align 8, !tbaa !103
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %51, align 8, !tbaa !104
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %73)
  %.not6.i.i.i.i.i.i.i14 = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i.i.i.i.i14, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i19, label %.lr.ph.i.i.i.i.i.i.i15

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13, %.lr.ph.i.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i.i16 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i15 ], [ %74, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13 ]
  %.057.i.i.i.i.i.i.i17 = phi i32 [ %76, %.lr.ph.i.i.i.i.i.i.i15 ], [ %71, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i16, align 4, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 4
  store i32 0, ptr %75, align 4, !tbaa !100
  %76 = add nsw i32 %.057.i.i.i.i.i.i.i17, -1
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 16
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i19, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !101

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i19: ; preds = %.lr.ph.i.i.i.i.i.i.i15, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i13
  store ptr %74, ptr %42, align 8, !tbaa !103
  br label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i19, %._crit_edge.i.i9, %49
  store i32 0, ptr %43, align 4, !tbaa !105
  store i32 0, ptr %46, align 8, !tbaa !106
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit20

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit20: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, %._crit_edge.thread.i.i11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %80 = load i32, ptr %79, align 4, !tbaa !105
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  %or.cond.i.i21 = select i1 %81, i1 %84, i1 false
  br i1 %or.cond.i.i21, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit40, label %85

85:                                               ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit20
  %86 = load ptr, ptr %78, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %88 = load i32, ptr %87, align 8, !tbaa !104
  %89 = zext i32 %88 to i64
  %.idx.i.i22 = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i22
  %.not11.i.i23 = icmp eq i32 %88, 0
  br i1 %.not11.i.i23, label %._crit_edge.thread.i.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %85, %97
  %.013.i.i25 = phi i32 [ %.1.i.i27, %97 ], [ 0, %85 ]
  %.0712.i.i26 = phi ptr [ %98, %97 ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !100
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph.i.i24
  store i32 0, ptr %91, align 4, !tbaa !100
  br label %97

95:                                               ; preds = %.lr.ph.i.i24
  %96 = add i32 %.013.i.i25, 1
  br label %97

97:                                               ; preds = %95, %94
  %.1.i.i27 = phi i32 [ %96, %95 ], [ %.013.i.i25, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 16
  %.not.i.i28 = icmp eq ptr %98, %90
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i24, !llvm.loop !124

._crit_edge.i.i29:                                ; preds = %97
  %99 = shl i32 %.1.i.i27, 2
  %100 = icmp ugt i32 %88, 16
  %101 = mul i32 %88, 3
  %102 = icmp ugt i32 %99, %101
  %or.cond19.i.i30 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond19.i.i30, label %103, label %._crit_edge.thread.i.i31

103:                                              ; preds = %._crit_edge.i.i29
  %104 = icmp eq ptr %86, null
  br i1 %104, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33, label %105

105:                                              ; preds = %103
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
  %.pre.i.i32 = load i32, ptr %87, align 8, !tbaa !104
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33: ; preds = %105, %103
  %106 = phi i32 [ %88, %103 ], [ %.pre.i.i32, %105 ]
  store ptr null, ptr %78, align 8, !tbaa !103
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %87, align 8, !tbaa !104
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %109)
  %.not6.i.i.i.i.i.i.i34 = icmp eq i32 %107, 0
  br i1 %.not6.i.i.i.i.i.i.i34, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, label %.lr.ph.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33, %.lr.ph.i.i.i.i.i.i.i35
  %.08.i.i.i.i.i.i.i36 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i35 ], [ %110, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33 ]
  %.057.i.i.i.i.i.i.i37 = phi i32 [ %112, %.lr.ph.i.i.i.i.i.i.i35 ], [ %107, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i36, align 4, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i36, i64 4
  store i32 0, ptr %111, align 4, !tbaa !100
  %112 = add nsw i32 %.057.i.i.i.i.i.i.i37, -1
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i36, i64 16
  %.not.i.i.i.i.i.i.i38 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !101

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i.i35, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i33
  store ptr %110, ptr %78, align 8, !tbaa !103
  br label %._crit_edge.thread.i.i31

._crit_edge.thread.i.i31:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, %._crit_edge.i.i29, %85
  store i32 0, ptr %79, align 4, !tbaa !105
  store i32 0, ptr %82, align 8, !tbaa !106
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit40

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit40: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit20, %._crit_edge.thread.i.i31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %10, %16
  %18 = phi i32 [ %17, %16 ], [ -1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %27, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit.thread: ; preds = %3, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

27:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %34
  %38 = load i32, ptr %37, align 8, !tbaa !133
  %39 = icmp eq i32 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

44:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !137
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %54, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK15static_features13is_arith_exprEPK4expr.exit9, label %_ZNK15static_features13is_arith_exprEPK4expr.exit9.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit9: ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !88
  %66 = icmp ne i32 %65, -1
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit9.thread: ; preds = %59
  %67 = load i32, ptr %63, align 8, !tbaa !133
  %68 = load i32, ptr %19, align 4, !tbaa !88
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread, label %70

70:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit9.thread
  %71 = load i32, ptr %63, align 8, !tbaa !133
  %72 = icmp ne i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 4
  %.not18 = select i1 %72, i1 true, i1 %75
  br label %_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit9, %_ZNK15static_features13is_arith_exprEPK4expr.exit9.thread, %70, %54, %34, %30, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %44, %48, %27, %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread
  %.0 = phi i1 [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread ], [ true, %27 ], [ %66, %_ZNK15static_features13is_arith_exprEPK4expr.exit9 ], [ false, %48 ], [ false, %34 ], [ false, %44 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %30 ], [ %.not18, %70 ], [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit9.thread ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %1)
  br i1 %4, label %5, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %26, label %.thread60

.thread60:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = load i32, ptr %14, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %10, %.thread60
  %22 = phi i32 [ %21, %.thread60 ], [ -1, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

26:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %_ZNK15static_features13is_arith_exprEPK4expr.exit16.thread, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK15static_features13is_arith_exprEPK4expr.exit16, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit16

_ZNK15static_features13is_arith_exprEPK4expr.exit16: ; preds = %35, %41
  %43 = phi i32 [ %42, %41 ], [ -1, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNK15static_features13is_arith_exprEPK4expr.exit16._crit_edge, label %_ZNK15static_features13is_arith_exprEPK4expr.exit16.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit16._crit_edge: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %85

_ZNK15static_features13is_arith_exprEPK4expr.exit16.thread: ; preds = %26, %_ZNK15static_features13is_arith_exprEPK4expr.exit16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK15static_features13is_arith_exprEPK4expr.exit18.thread

51:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit16.thread
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15static_features13is_arith_exprEPK4expr.exit18, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit18

_ZNK15static_features13is_arith_exprEPK4expr.exit18: ; preds = %51, %57
  %59 = phi i32 [ %58, %57 ], [ -1, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %85, label %_ZNK15static_features13is_arith_exprEPK4expr.exit18.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit18.thread: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit16.thread, %_ZNK15static_features13is_arith_exprEPK4expr.exit18
  br i1 %34, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %63

63:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit18.thread
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i19, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !133
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %85, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %63, %_ZNK15static_features13is_arith_exprEPK4expr.exit18.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit
  br i1 %50, label %74, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

74:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit21

_ZNK11ast_manager6is_iteEPK4expr.exit21:          ; preds = %74
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

85:                                               ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit16._crit_edge, %_ZNK11ast_manager6is_iteEPK4expr.exit21, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK15static_features13is_arith_exprEPK4expr.exit18
  %86 = phi i32 [ %.pre, %_ZNK15static_features13is_arith_exprEPK4expr.exit16._crit_edge ], [ %48, %_ZNK11ast_manager6is_iteEPK4expr.exit21 ], [ %48, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %48, %_ZNK15static_features13is_arith_exprEPK4expr.exit18 ]
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread, label %_ZNK15static_features10is_numeralEPK4expr.exit

_ZNK15static_features10is_numeralEPK4expr.exit:   ; preds = %89
  %94 = load i32, ptr %93, align 8, !tbaa !133
  %95 = icmp ne i32 %94, 5
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  %.not76 = select i1 %95, i1 true, i1 %98
  %brmerge = or i1 %34, %.not76
  %not..not76 = xor i1 %.not76, true
  br i1 %brmerge, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread, label %99

99:                                               ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit23: ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = icmp ne i32 %106, -1
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread: ; preds = %99
  %108 = load i32, ptr %103, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit25

_ZNK11ast_manager6is_iteEPK4expr.exit25:          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread
  %112 = load i32, ptr %103, align 8, !tbaa !133
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit25
  %118 = load i32, ptr %103, align 8, !tbaa !133
  %119 = icmp eq i32 %118, 5
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %119, i1 %122, i1 false
  br i1 %123, label %124, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

124:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !137
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZNK15static_features13is_arith_exprEPK4expr.exit27.thread

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK15static_features13is_arith_exprEPK4expr.exit27, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit27

_ZNK15static_features13is_arith_exprEPK4expr.exit27: ; preds = %137, %143
  %145 = phi i32 [ %144, %143 ], [ -1, %137 ]
  %146 = icmp eq i32 %145, %110
  br i1 %146, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit27.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit27.thread: ; preds = %128, %_ZNK15static_features13is_arith_exprEPK4expr.exit27
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

151:                                              ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit27.thread
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !130
  %.not.i.i.i.i.i29 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %151
  %156 = load i32, ptr %155, align 8, !tbaa !133
  %157 = icmp eq i32 %156, 5
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 9
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

162:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !137
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !118
  %171 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %168)
  br i1 %171, label %172, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK15static_features13is_arith_exprEPK4expr.exit31, label %_ZNK15static_features13is_arith_exprEPK4expr.exit31.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit31: ; preds = %177
  %183 = load i32, ptr %109, align 4, !tbaa !88
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit31.thread: ; preds = %177
  %185 = load i32, ptr %181, align 8, !tbaa !133
  %186 = load i32, ptr %109, align 4, !tbaa !88
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit33

_ZNK11ast_manager6is_iteEPK4expr.exit33:          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit31.thread
  %188 = load i32, ptr %181, align 8, !tbaa !133
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 4
  %193 = select i1 %189, i1 %192, i1 false
  br i1 %193, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit31.thread, %151, %_ZNK15static_features13is_arith_exprEPK4expr.exit27.thread, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %162, %_ZNK11ast_manager6is_iteEPK4expr.exit33, %_ZNK15static_features13is_arith_exprEPK4expr.exit31, %166, %_ZNK15static_features13is_arith_exprEPK4expr.exit27
  %194 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZNK15static_features13is_arith_exprEPK4expr.exit35.thread

198:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !130
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK15static_features13is_arith_exprEPK4expr.exit35, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %202, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit35

_ZNK15static_features13is_arith_exprEPK4expr.exit35: ; preds = %198, %204
  %206 = phi i32 [ %205, %204 ], [ -1, %198 ]
  %207 = load i32, ptr %109, align 4, !tbaa !88
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit35.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit35.thread: ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, %_ZNK15static_features13is_arith_exprEPK4expr.exit35
  %209 = load i32, ptr %133, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread

212:                                              ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit35.thread
  %213 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !130
  %.not.i.i.i.i.i37 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38:  ; preds = %212
  %217 = load i32, ptr %216, align 8, !tbaa !133
  %218 = icmp eq i32 %217, 5
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 9
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %223, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread

223:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !137
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !118
  %232 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %229)
  br i1 %232, label %233, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !125
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK15static_features13is_arith_exprEPK4expr.exit41, label %_ZNK15static_features13is_arith_exprEPK4expr.exit41.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit41: ; preds = %238
  %244 = load i32, ptr %109, align 4, !tbaa !88
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit41.thread: ; preds = %238
  %246 = load i32, ptr %242, align 8, !tbaa !133
  %247 = load i32, ptr %109, align 4, !tbaa !88
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit43

_ZNK11ast_manager6is_iteEPK4expr.exit43:          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit41.thread
  %249 = load i32, ptr %242, align 8, !tbaa !133
  %250 = icmp eq i32 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 4
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit41.thread, %212, %_ZNK15static_features13is_arith_exprEPK4expr.exit35.thread, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i38, %223, %_ZNK11ast_manager6is_iteEPK4expr.exit43, %_ZNK15static_features13is_arith_exprEPK4expr.exit41, %227, %_ZNK15static_features13is_arith_exprEPK4expr.exit35
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit.thread: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23, %_ZNK15static_features13is_arith_exprEPK4expr.exit41, %_ZNK15static_features13is_arith_exprEPK4expr.exit31, %_ZNK15static_features10is_numeralEPK4expr.exit, %233, %172, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %124, %89, %85, %74, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %5, %_ZNK11ast_manager6is_iteEPK4expr.exit43, %_ZNK11ast_manager6is_iteEPK4expr.exit33, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit21, %_ZNK11ast_manager6is_iteEPK4expr.exit25, %_ZNK15static_features13is_arith_exprEPK4expr.exit, %2
  %.0 = phi i1 [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit ], [ false, %2 ], [ false, %89 ], [ %not..not76, %_ZNK15static_features10is_numeralEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit21 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit25 ], [ true, %172 ], [ false, %5 ], [ true, %74 ], [ true, %233 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit39.thread ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit33 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit43 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit41 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ false, %85 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit31 ], [ false, %124 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %107, %_ZNK15static_features13is_arith_exprEPK4expr.exit23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %13, label %_ZNK8rational12is_minus_oneEv.exit

13:                                               ; preds = %12
  %14 = load i8, ptr %5, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8rational12is_minus_oneEv.exit

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %7, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br label %_ZNK8rational12is_minus_oneEv.exit

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %20, %13, %12
  %27 = phi i1 [ false, %12 ], [ false, %13 ], [ %26, %20 ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %_ZNK8rational12is_minus_oneEv.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %27

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6: ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !139
  switch i32 %18, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread [
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
    i32 9, label %22
    i32 2, label %19
  ]

19:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  %21 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %1)
  br label %22

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %7, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6, %2, %_ZNK3app13get_decl_kindEv.exit
  br label %22

22:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, %19
  %.0 = phi i1 [ false, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ %21, %19 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !140
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15static_features11mark_theoryEi.exit, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %17 = load i32, ptr %15, align 8, !tbaa !133
  switch i32 %17, label %_ZNK4decl13get_family_idEv.exit [
    i32 -1, label %_ZN15static_features11mark_theoryEi.exit
    i32 4, label %_ZN15static_features11mark_theoryEi.exit
  ]

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %18 = add nuw i32 %17, 1
  %19 = icmp ult i32 %17, 5
  br i1 %19, label %_ZN15static_features11mark_theoryEi.exit, label %20

20:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i:       ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %25
  %26 = icmp ult i32 %17, %.fr.i.i
  br i1 %26, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %20, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i
  %.ph516 = phi ptr [ %22, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i ], [ null, %20 ]
  %.0.i17.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i ], [ 0, %20 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i:  ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.then.val.i = load i8, ptr %28, align 1, !tbaa !141, !range !142, !noundef !143
  %29 = trunc nuw i8 %.then.val.i to i1
  br i1 %29, label %_ZN15static_features11mark_theoryEi.exit, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %30 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph516, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %.not7.i = icmp ult i32 %17, %33
  br i1 %.not7.i, label %34, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !107
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !144

34:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %18, ptr %35, align 4, !tbaa !113
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %18
  br i1 %.not1319.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %34
  %36 = zext i32 %18 to i64
  %37 = zext i32 %.0.i17.i.i.i.ph to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  %39 = sub nsw i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %39, i1 false), !tbaa !141
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, %.lr.ph.preheader.i.i.i, %34
  %40 = phi ptr [ %30, %.lr.ph.preheader.i.i.i ], [ %30, %34 ], [ %22, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !115
  br label %_ZN15static_features11mark_theoryEi.exit

_ZN15static_features11mark_theoryEi.exit:         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, %_ZNK4decl13get_family_idEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

50:                                               ; preds = %_ZN15static_features11mark_theoryEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i: ; preds = %50
  %56 = load i32, ptr %54, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !139
  switch i32 %61, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i [
    i32 4, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 5, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 6, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 7, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 9, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 2, label %62
  ]

62:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %63 = load ptr, ptr %0, align 8, !tbaa !138
  %64 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %1)
  %.pre = load i32, ptr %46, align 4
  br label %_ZNK15static_features7is_gateEPK4expr.exit

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i, %50, %_ZN15static_features11mark_theoryEi.exit
  br label %_ZNK15static_features7is_gateEPK4expr.exit

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %62, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %65 = phi i32 [ %47, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ %.pre, %62 ], [ %47, %_ZNK3app13get_decl_kindEv.exit.i ], [ %47, %_ZNK3app13get_decl_kindEv.exit.i ], [ %47, %_ZNK3app13get_decl_kindEv.exit.i ], [ %47, %_ZNK3app13get_decl_kindEv.exit.i ], [ %47, %_ZNK3app13get_decl_kindEv.exit.i ]
  %.0.i = phi i1 [ false, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ %64, %62 ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ]
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK11ast_manager5is_eqEPK4expr.exit

68:                                               ; preds = %_ZNK15static_features7is_gateEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %72, align 8, !tbaa !133
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %75, i1 %78, i1 false
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK15static_features7is_gateEPK4expr.exit, %68, %73
  %80 = phi i1 [ false, %_ZNK15static_features7is_gateEPK4expr.exit ], [ false, %68 ], [ %79, %73 ]
  br i1 %.0.i, label %81, label %_ZNK3app13get_decl_kindEv.exit.thread

81:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %82, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %84 = load i32, ptr %83, align 4, !tbaa !145
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !145
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !139
  switch i32 %92, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 4, label %93
    i32 5, label %145
    i32 6, label %149
    i32 2, label %153
  ]

93:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !138
  %95 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %1)
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %98 = load i32, ptr %97, align 8, !tbaa !146
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !146
  br label %_ZNK3app13get_decl_kindEv.exit.thread

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %102 = load i32, ptr %101, align 4, !tbaa !147
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !147
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 572
  br label %113

113:                                              ; preds = %100, %144
  %exitcond.not = phi i1 [ false, %100 ], [ true, %144 ]
  %indvars.iv = phi i64 [ 1, %100 ], [ 2, %144 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %115)
  %116 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !130
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK4decl13get_family_idEv.exit175, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %118, align 8, !tbaa !133
  br label %_ZNK4decl13get_family_idEv.exit175

_ZNK4decl13get_family_idEv.exit175:               ; preds = %113, %120
  %122 = phi i32 [ %121, %120 ], [ -1, %113 ]
  %123 = load i32, ptr %105, align 4, !tbaa !88
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %_ZNK4decl13get_family_idEv.exit175
  %126 = load i32, ptr %106, align 8, !tbaa !148
  %127 = add i32 %126, 1
  store i32 %127, ptr %106, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !94
  %128 = load i8, ptr %107, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %107, align 4
  store ptr null, ptr %108, align 8, !tbaa !95
  store i32 1, ptr %109, align 8, !tbaa !94
  %130 = load i8, ptr %110, align 4
  %131 = and i8 %130, -4
  store i8 %131, ptr %110, align 4
  store ptr null, ptr %111, align 8, !tbaa !95
  %132 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %133 unwind label %137

133:                                              ; preds = %125
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  %135 = load i32, ptr %112, align 4, !tbaa !149
  %136 = add i32 %135, 1
  store i32 %136, ptr %112, align 4, !tbaa !149
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %139 unwind label %137

137:                                              ; preds = %134, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %963

139:                                              ; preds = %134, %133
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %139
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit unwind label %141

141:                                              ; preds = %.noexc.i, %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

144:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZNK4decl13get_family_idEv.exit175
  br i1 %exitcond.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %113, !llvm.loop !150

145:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %147 = load i32, ptr %146, align 4, !tbaa !151
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !151
  br label %_ZNK3app13get_decl_kindEv.exit.thread

149:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %151 = load i32, ptr %150, align 8, !tbaa !152
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !152
  br label %_ZNK3app13get_decl_kindEv.exit.thread

153:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %155 = load i32, ptr %154, align 4, !tbaa !153
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !153
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %144, %81, %_ZNK3app13get_decl_kindEv.exit, %145, %149, %153, %96, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %157 = load ptr, ptr %0, align 8, !tbaa !138
  %158 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %1)
  br i1 %158, label %159, label %174

159:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %161 = load i32, ptr %160, align 8, !tbaa !154
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !154
  %163 = load i32, ptr %46, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %172 = load i32, ptr %171, align 4, !tbaa !155
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !155
  br label %174

174:                                              ; preds = %159, %166, %170, %_ZNK3app13get_decl_kindEv.exit.thread
  %175 = load i32, ptr %46, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %.loopexit370

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %180 = load i32, ptr %179, align 8, !tbaa !156
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !156
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !157
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %.loopexit370, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %186 = load i32, ptr %185, align 4, !tbaa !160
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !160
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !161
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %191
  %wide.trip.count = zext i32 %183 to i64
  br label %194

194:                                              ; preds = %184, %208
  %indvars.iv379 = phi i64 [ 0, %184 ], [ %indvars.iv.next380, %208 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv379
  %196 = load ptr, ptr %195, align 8, !tbaa !118
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !137
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %.critedge, label %208

.critedge:                                        ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %206 = load i32, ptr %205, align 8, !tbaa !162
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !162
  br label %.loopexit370

208:                                              ; preds = %201, %194
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count
  br i1 %exitcond382.not, label %.loopexit370, label %194, !llvm.loop !163

.loopexit370:                                     ; preds = %208, %178, %.critedge, %174
  %209 = load i32, ptr %46, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

212:                                              ; preds = %.loopexit370
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !130
  %.not.i.i.i.i176 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i176, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %212
  %217 = load i32, ptr %216, align 8, !tbaa !133
  %218 = icmp eq i32 %217, 5
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %.critedge168, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %223 = load i32, ptr %216, align 8, !tbaa !133
  %224 = icmp eq i32 %223, 5
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 3
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %.critedge168, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

.critedge168:                                     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %230 = load i32, ptr %229, align 8, !tbaa !164
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !164
  %232 = call noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1)
  br i1 %232, label %233, label %237

233:                                              ; preds = %.critedge168
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %235 = load i32, ptr %234, align 4, !tbaa !165
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !165
  br label %237

237:                                              ; preds = %233, %.critedge168
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !118
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 65535
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !125
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %244, %250
  %252 = phi i32 [ %251, %250 ], [ -1, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %254 = load i32, ptr %253, align 4, !tbaa !88
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %259, label %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit.thread: ; preds = %237, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %257 = load i32, ptr %256, align 4, !tbaa !166
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !166
  br label %259

259:                                              ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit.thread, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !118
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %261)
  br label %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread

_ZNK17arith_recognizers5is_geEPK4expr.exit.thread: ; preds = %212, %.loopexit370, %259, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -4
  store i8 %264, ptr %262, align 4
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %265, align 8, !tbaa !95
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %266, align 8, !tbaa !94
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, -4
  store i8 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %270, align 8, !tbaa !95
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %273 unwind label %283

273:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %272, label %274, label %285

274:                                              ; preds = %273
  %275 = load i8, ptr %267, align 4
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  %278 = load i32, ptr %266, align 8
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 1, ptr %282, align 4, !tbaa !167
  br label %285

283:                                              ; preds = %.invoke, %545, %516, %480, %462, %_ZNK8fpa_util8is_floatEP4expr.exit.thread, %417, %.noexc195, %408, %394, %380, %_ZNK17arith_recognizers5is_geEPK4expr.exit.thread, %476, %474, %309, %308
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %274, %281, %273
  br i1 %80, label %286, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %288 = load i32, ptr %287, align 8, !tbaa !168
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !168
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !118
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZNK15static_features10is_numeralEPK4expr.exit.thread

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !125
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK15static_features10is_numeralEPK4expr.exit.thread, label %_ZNK15static_features10is_numeralEPK4expr.exit

_ZNK15static_features10is_numeralEPK4expr.exit:   ; preds = %297
  %302 = load i32, ptr %301, align 8, !tbaa !133
  %303 = icmp eq i32 %302, 5
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %303, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK15static_features10is_numeralEPK4expr.exit.thread

308:                                              ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit
  invoke void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %292)
          to label %309 unwind label %283

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %311 = load i32, ptr %310, align 4, !tbaa !169
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !169
  %313 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1)
          to label %314 unwind label %283

314:                                              ; preds = %309
  br i1 %313, label %315, label %319

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %317 = load i32, ptr %316, align 8, !tbaa !170
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !170
  br label %319

319:                                              ; preds = %315, %314
  %320 = load ptr, ptr %290, align 8, !tbaa !118
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 65535
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZNK15static_features13is_arith_exprEPK4expr.exit179.thread

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !125
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !130
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZNK15static_features13is_arith_exprEPK4expr.exit179, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %329, align 8, !tbaa !133
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit179

_ZNK15static_features13is_arith_exprEPK4expr.exit179: ; preds = %325, %331
  %333 = phi i32 [ %332, %331 ], [ -1, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %335 = load i32, ptr %334, align 4, !tbaa !88
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %_ZNK15static_features10is_numeralEPK4expr.exit.thread, label %_ZNK15static_features13is_arith_exprEPK4expr.exit179.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit179.thread: ; preds = %319, %_ZNK15static_features13is_arith_exprEPK4expr.exit179
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %338 = load i32, ptr %337, align 8, !tbaa !171
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !171
  br label %_ZNK15static_features10is_numeralEPK4expr.exit.thread

_ZNK15static_features10is_numeralEPK4expr.exit.thread: ; preds = %297, %286, %_ZNK15static_features13is_arith_exprEPK4expr.exit179, %_ZNK15static_features13is_arith_exprEPK4expr.exit179.thread, %_ZNK15static_features10is_numeralEPK4expr.exit
  %340 = load ptr, ptr %290, align 8, !tbaa !118
  %341 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %340)
          to label %342 unwind label %373

342:                                              ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !130
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182

_ZNK11ast_manager11is_uninterpEPK4sort.exit182:   ; preds = %342
  %346 = load i32, ptr %344, align 8, !tbaa !133
  switch i32 %346, label %347 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread
  ]

347:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit182
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %349 = load i32, ptr %348, align 8
  %.not146 = icmp eq i32 %346, %349
  br i1 %.not146, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %352 = add nuw i32 %346, 1
  %353 = load ptr, ptr %351, align 8, !tbaa !112
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %350
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !113
  %.not359 = icmp ult i32 %346, %356
  br i1 %.not359, label %_ZN15static_features14inc_theory_eqsEi.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %350, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph513 = phi ptr [ %353, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %350 ]
  %.0.i17.i.i.i187.ph = phi i32 [ %356, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %350 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %.noexc
  %357 = phi ptr [ %.pr.pre.i.i.i190, %.noexc ], [ %.ph513, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %359 = getelementptr inbounds i8, ptr %357, i64 -8
  %360 = load i32, ptr %359, align 4, !tbaa !113
  %.not360 = icmp ult i32 %346, %360
  br i1 %.not360, label %361, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i190 = load ptr, ptr %351, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !172

361:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %362 = getelementptr inbounds i8, ptr %357, i64 -4
  store i32 %352, ptr %362, align 4, !tbaa !113
  %.not1319.i.i.i188 = icmp eq i32 %.0.i17.i.i.i187.ph, %352
  br i1 %.not1319.i.i.i188, label %_ZN15static_features14inc_theory_eqsEi.exit, label %.lr.ph.preheader.i.i.i189

.lr.ph.preheader.i.i.i189:                        ; preds = %361
  %363 = zext i32 %352 to i64
  %364 = zext i32 %.0.i17.i.i.i187.ph to i64
  %365 = getelementptr [4 x i8], ptr %357, i64 %364
  %366 = sub nsw i64 %363, %364
  %367 = shl nsw i64 %366, 2
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %367, i1 false), !tbaa !113
  br label %_ZN15static_features14inc_theory_eqsEi.exit

_ZN15static_features14inc_theory_eqsEi.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %361, %.lr.ph.preheader.i.i.i189
  %368 = phi ptr [ %357, %.lr.ph.preheader.i.i.i189 ], [ %357, %361 ], [ %353, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ]
  %369 = zext i32 %346 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !113
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !113
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread

373:                                              ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit.thread
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit182, %_ZNK11ast_manager11is_uninterpEPK4sort.exit182, %342, %_ZN15static_features14inc_theory_eqsEi.exit, %347, %285
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %378 = load i8, ptr %377, align 1, !tbaa !173, !range !142, !noundef !143
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %380

380:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread
  %381 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc192 unwind label %283

.noexc192:                                        ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !130
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc192
  %385 = load i32, ptr %383, align 8, !tbaa !133
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !139
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

390:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  store i8 1, ptr %377, align 1, !tbaa !173
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc192, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %390, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit182.thread
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %392 = load i8, ptr %391, align 2, !tbaa !174, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %394

394:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %395 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc194 unwind label %283

.noexc194:                                        ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !130
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193: ; preds = %.noexc194
  %399 = load i32, ptr %397, align 8, !tbaa !133
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !139
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

404:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  store i8 1, ptr %391, align 2, !tbaa !174
  br label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %.noexc194, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i193, %404, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %406 = load i8, ptr %405, align 1, !tbaa !175, !range !142, !noundef !143
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %413, label %408

408:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %409 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc195 unwind label %283

.noexc195:                                        ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %410, ptr noundef %409)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %283

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc195
  br i1 %411, label %412, label %413

412:                                              ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  store i8 1, ptr %405, align 1, !tbaa !175
  br label %413

413:                                              ; preds = %412, %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %415 = load i8, ptr %414, align 8, !tbaa !176, !range !142, !noundef !143
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %417

417:                                              ; preds = %413
  %418 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc198 unwind label %283

.noexc198:                                        ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !130
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i197

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i197: ; preds = %.noexc198
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %423 = load i32, ptr %422, align 8, !tbaa !177
  %424 = load i32, ptr %420, align 8, !tbaa !133
  %425 = icmp eq i32 %424, %423
  br i1 %425, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i197
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !139
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %440, label %_ZNK8fpa_util8is_floatEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit.thread:        ; preds = %.noexc198, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i197, %_ZNK8fpa_util8is_floatEP4expr.exit
  %429 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc200 unwind label %283

.noexc200:                                        ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit.thread
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !130
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i199

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i199: ; preds = %.noexc200
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %434 = load i32, ptr %433, align 8, !tbaa !177
  %435 = load i32, ptr %431, align 8, !tbaa !133
  %436 = icmp eq i32 %435, %434
  br i1 %436, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i199
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !139
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

440:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  store i8 1, ptr %414, align 8, !tbaa !176
  br label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %.noexc200, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i199, %440, %_ZNK8fpa_util5is_rmEP4expr.exit, %413
  %441 = load i32, ptr %46, align 4
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !125
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !130
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZNK3app13get_family_idEv.exit, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr %448, align 8, !tbaa !133
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %450, %444
  %452 = phi i32 [ %451, %450 ], [ -1, %444 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %454 = load i32, ptr %453, align 8, !tbaa !91
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 1, ptr %457, align 1, !tbaa !178
  br label %458

458:                                              ; preds = %456, %_ZNK3app13get_family_idEv.exit, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %460 = load i8, ptr %459, align 4, !tbaa !179, !range !142, !noundef !143
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %464 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc203 unwind label %283

.noexc203:                                        ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !130
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i202

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i202: ; preds = %.noexc203
  %468 = load i32, ptr %463, align 8, !tbaa !180
  %469 = load i32, ptr %466, align 8, !tbaa !133
  %470 = icmp eq i32 %469, %468
  br i1 %470, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i202
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !139
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

474:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %475 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %476 unwind label %283

476:                                              ; preds = %474
  invoke void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %475)
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread unwind label %283

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc203, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i202, %476, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %458
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 525
  %478 = load i8, ptr %477, align 1, !tbaa !181, !range !142, !noundef !143
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread, label %480

480:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %482 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc205 unwind label %283

.noexc205:                                        ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !130
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i204

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i204: ; preds = %.noexc205
  %486 = load i32, ptr %481, align 8, !tbaa !180
  %487 = load i32, ptr %484, align 8, !tbaa !133
  %488 = icmp eq i32 %487, %486
  br i1 %488, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit206:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i204
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !139
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread

492:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit206
  %493 = load i32, ptr %46, align 4
  %494 = and i32 %493, 65535
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !125
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !130
  %.not.i.i.i.i207 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i207, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %496
  %501 = load i32, ptr %500, align 8, !tbaa !133
  %502 = icmp eq i32 %501, %486
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %502, i1 %505, i1 false
  br i1 %506, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %507 = load i32, ptr %500, align 8, !tbaa !133
  %508 = icmp eq i32 %507, %486
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %508, i1 %511, i1 false
  br i1 %512, label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %496, %492, %_ZNK17array_recognizers8is_storeEP4expr.exit
  store i8 1, ptr %477, align 1, !tbaa !181
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread: ; preds = %.noexc205, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i204, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZNK17array_recognizers8is_arrayEP4expr.exit206, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 522
  %514 = load i8, ptr %513, align 2, !tbaa !182, !range !142, !noundef !143
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread, label %516

516:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %518 = load ptr, ptr %517, align 8, !tbaa !183
  %519 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc209 unwind label %283

.noexc209:                                        ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !130
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc209
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %524 = load i32, ptr %523, align 8, !tbaa !28
  %525 = load i32, ptr %521, align 8, !tbaa !133
  %526 = icmp eq i32 %525, %524
  br i1 %526, label %_ZNK8seq_util6is_seqEP4sort.exit.i.i, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i.i:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !139
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread

530:                                              ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !184
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i8, ptr %533, align 8, !tbaa !185
  %.not.i.i.i.i.i = icmp eq i8 %534, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit, label %.invoke

_ZNK8seq_util3str14is_string_termEPK4expr.exit:   ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !187
  %537 = load ptr, ptr %532, align 8, !tbaa !188
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !190
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %541, label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread

541:                                              ; preds = %_ZNK8seq_util3str14is_string_termEPK4expr.exit
  store i8 1, ptr %513, align 2, !tbaa !182
  br label %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread

_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread: ; preds = %.noexc209, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i.i, %541, %_ZNK8seq_util3str14is_string_termEPK4expr.exit, %_ZNK17array_recognizers8is_arrayEP4expr.exit206.thread
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 523
  %543 = load i8, ptr %542, align 1, !tbaa !191, !range !142, !noundef !143
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread, label %545

545:                                              ; preds = %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread
  %546 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc215 unwind label %283

.noexc215:                                        ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %548 = load ptr, ptr %547, align 8, !tbaa !183
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !130
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i211

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i211: ; preds = %.noexc215
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !28
  %554 = load i32, ptr %550, align 8, !tbaa !133
  %555 = icmp eq i32 %554, %553
  br i1 %555, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i211
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !139
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZNK8seq_util6is_seqEP4sort.exit.i.i212, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread

_ZNK8seq_util6is_seqEP4sort.exit.i.i212:          ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !184
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i8, ptr %561, align 8, !tbaa !185
  %.not.i.i.i.i.i213 = icmp eq i8 %562, 1
  br i1 %.not.i.i.i.i.i213, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit, label %.invoke

.invoke:                                          ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i.i212, %530
  %563 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %563, align 8, !tbaa !92
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr @.str.83, ptr %564, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont unwind label %283

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit: ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i.i212
  %565 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !187
  %567 = load ptr, ptr %560, align 8, !tbaa !188
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %569 = load ptr, ptr %568, align 8, !tbaa !190
  %.not361 = icmp eq ptr %567, %569
  br i1 %.not361, label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread, label %570

570:                                              ; preds = %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit
  store i8 1, ptr %542, align 1, !tbaa !191
  br label %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread

_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i211, %.noexc215, %_ZNK8seq_util6is_seqEP4sort.exit.i, %570, %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit, %_ZNK8seq_util3str14is_string_termEPK4expr.exit.thread
  %571 = load i32, ptr %46, align 4
  %572 = and i32 %571, 65535
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.loopexit

574:                                              ; preds = %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !125
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !130
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN15static_features11mark_theoryEi.exit239.thread, label %_ZNK3app13get_family_idEv.exit218

_ZNK3app13get_family_idEv.exit218:                ; preds = %574
  %580 = load i32, ptr %578, align 8, !tbaa !133
  %.not.i219 = icmp eq i32 %580, -1
  br i1 %.not.i219, label %_ZN15static_features11mark_theoryEi.exit239.thread, label %581

581:                                              ; preds = %_ZNK3app13get_family_idEv.exit218
  %582 = add nuw i32 %580, 1
  %583 = icmp ult i32 %580, 5
  br i1 %583, label %_ZN15static_features11mark_theoryEi.exit239, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %586 = load ptr, ptr %585, align 8, !tbaa !107
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227.preheader, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220:    ; preds = %584
  %588 = getelementptr inbounds i8, ptr %586, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !113
  %.fr.i.i221 = freeze i32 %589
  %590 = icmp ult i32 %580, %.fr.i.i221
  br i1 %590, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i236, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227.preheader: ; preds = %584, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220
  %.ph507 = phi ptr [ %586, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220 ], [ null, %584 ]
  %.0.i17.i.i.i228.ph = phi i32 [ %.fr.i.i221, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220 ], [ 0, %584 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i236: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i220
  %591 = zext i32 %580 to i64
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 %591
  %.then.val.i237 = load i8, ptr %592, align 1, !tbaa !141, !range !142, !noundef !143
  %593 = trunc nuw i8 %.then.val.i237 to i1
  br i1 %593, label %_ZN15static_features11mark_theoryEi.exit239, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i235

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227.preheader, %.noexc238
  %594 = phi ptr [ %.pr.pre.i.i.i232, %.noexc238 ], [ %.ph507, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227.preheader ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i231, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i229

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i229:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227
  %596 = getelementptr inbounds i8, ptr %594, i64 -8
  %597 = load i32, ptr %596, align 4, !tbaa !113
  %.not7.i230 = icmp ult i32 %580, %597
  br i1 %.not7.i230, label %598, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i231

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i231: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i229, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %.noexc238 unwind label %.loopexit.split-lp495.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i231
  %.pr.pre.i.i.i232 = load ptr, ptr %585, align 8, !tbaa !107
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i227, !llvm.loop !144

598:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i229
  %599 = getelementptr inbounds i8, ptr %594, i64 -4
  store i32 %582, ptr %599, align 4, !tbaa !113
  %.not1319.i.i.i233 = icmp eq i32 %.0.i17.i.i.i228.ph, %582
  br i1 %.not1319.i.i.i233, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i235, label %.lr.ph.preheader.i.i.i234

.lr.ph.preheader.i.i.i234:                        ; preds = %598
  %600 = zext i32 %582 to i64
  %601 = zext i32 %.0.i17.i.i.i228.ph to i64
  %602 = getelementptr i8, ptr %594, i64 %601
  %603 = sub nsw i64 %600, %601
  call void @llvm.memset.p0.i64(ptr align 1 %602, i8 0, i64 %603, i1 false), !tbaa !141
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i235

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i235:        ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i236, %.lr.ph.preheader.i.i.i234, %598
  %604 = phi ptr [ %594, %.lr.ph.preheader.i.i.i234 ], [ %594, %598 ], [ %586, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i236 ]
  %605 = zext i32 %580 to i64
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  store i8 1, ptr %606, align 1, !tbaa !141
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %608 = load i32, ptr %607, align 8, !tbaa !115
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 8, !tbaa !115
  br label %_ZN15static_features11mark_theoryEi.exit239

_ZN15static_features11mark_theoryEi.exit239.thread: ; preds = %_ZNK3app13get_family_idEv.exit218, %574
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %659

_ZN15static_features11mark_theoryEi.exit239:      ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i235, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i236, %581
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %612 = load i32, ptr %611, align 8
  %.not149 = icmp eq i32 %580, %612
  br i1 %.not149, label %659, label %613

613:                                              ; preds = %_ZN15static_features11mark_theoryEi.exit239
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %615 = load i32, ptr %614, align 4, !tbaa !195
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !195
  %617 = load ptr, ptr %0, align 8, !tbaa !138
  %618 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %617, ptr noundef nonnull %1)
          to label %_ZNK15static_features7is_boolEPK4expr.exit unwind label %.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp

_ZNK15static_features7is_boolEPK4expr.exit:       ; preds = %613
  br i1 %618, label %619, label %631

619:                                              ; preds = %_ZNK15static_features7is_boolEPK4expr.exit
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %621 = load ptr, ptr %620, align 8, !tbaa !112
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241:    ; preds = %619
  %623 = getelementptr inbounds i8, ptr %621, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !113
  %.not364 = icmp ult i32 %580, %624
  br i1 %.not364, label %_ZN15static_features16inc_theory_atomsEi.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.preheader: ; preds = %619, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241
  %.ph493 = phi ptr [ %621, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241 ], [ null, %619 ]
  %.0.i17.i.i.i246.ph = phi i32 [ %624, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241 ], [ 0, %619 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.preheader, %.noexc254
  %625 = phi ptr [ %.pr.pre.i.i.i251, %.noexc254 ], [ %.ph493, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.preheader ]
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i250, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i247

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i247:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245
  %627 = getelementptr inbounds i8, ptr %625, i64 -8
  %628 = load i32, ptr %627, align 4, !tbaa !113
  %.not365 = icmp ult i32 %580, %628
  br i1 %.not365, label %629, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i250

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i250: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i247, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %.noexc254 unwind label %.loopexit494

.noexc254:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i250
  %.pr.pre.i.i.i251 = load ptr, ptr %620, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245, !llvm.loop !172

629:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i247
  %630 = getelementptr inbounds i8, ptr %625, i64 -4
  store i32 %582, ptr %630, align 4, !tbaa !113
  %.not1319.i.i.i248 = icmp eq i32 %.0.i17.i.i.i246.ph, %582
  br i1 %.not1319.i.i.i248, label %_ZN15static_features16inc_theory_atomsEi.exit, label %_ZN15static_features16inc_theory_atomsEi.exit.sink.split

.loopexit494:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i250
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp495.loopexit:                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i264
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp495.loopexit.split-lp.loopexit: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i231
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp: ; preds = %613, %694, %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

631:                                              ; preds = %_ZNK15static_features7is_boolEPK4expr.exit
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %633 = load ptr, ptr %632, align 8, !tbaa !112
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255:    ; preds = %631
  %635 = getelementptr inbounds i8, ptr %633, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !113
  %.not362 = icmp ult i32 %580, %636
  br i1 %.not362, label %_ZN15static_features16inc_theory_atomsEi.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259.preheader: ; preds = %631, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255
  %.ph501 = phi ptr [ %633, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255 ], [ null, %631 ]
  %.0.i17.i.i.i260.ph = phi i32 [ %636, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255 ], [ 0, %631 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259.preheader, %.noexc268
  %637 = phi ptr [ %.pr.pre.i.i.i265, %.noexc268 ], [ %.ph501, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259.preheader ]
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i264, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i261

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i261:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259
  %639 = getelementptr inbounds i8, ptr %637, i64 -8
  %640 = load i32, ptr %639, align 4, !tbaa !113
  %.not363 = icmp ult i32 %580, %640
  br i1 %.not363, label %641, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i264

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i264: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i261, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %.noexc268 unwind label %.loopexit.split-lp495.loopexit

.noexc268:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i264
  %.pr.pre.i.i.i265 = load ptr, ptr %632, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i259, !llvm.loop !172

641:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i261
  %642 = getelementptr inbounds i8, ptr %637, i64 -4
  store i32 %582, ptr %642, align 4, !tbaa !113
  %.not1319.i.i.i262 = icmp eq i32 %.0.i17.i.i.i260.ph, %582
  br i1 %.not1319.i.i.i262, label %_ZN15static_features16inc_theory_atomsEi.exit, label %_ZN15static_features16inc_theory_atomsEi.exit.sink.split

_ZN15static_features16inc_theory_atomsEi.exit.sink.split: ; preds = %641, %629
  %.0.i17.i.i.i260.sink = phi i32 [ %.0.i17.i.i.i246.ph, %629 ], [ %.0.i17.i.i.i260.ph, %641 ]
  %.sink478 = phi ptr [ %625, %629 ], [ %637, %641 ]
  %643 = zext i32 %582 to i64
  %644 = zext i32 %.0.i17.i.i.i260.sink to i64
  %645 = getelementptr [4 x i8], ptr %.sink478, i64 %644
  %646 = sub nsw i64 %643, %644
  %647 = shl nsw i64 %646, 2
  call void @llvm.memset.p0.i64(ptr align 4 %645, i8 0, i64 %647, i1 false), !tbaa !113
  br label %_ZN15static_features16inc_theory_atomsEi.exit

_ZN15static_features16inc_theory_atomsEi.exit:    ; preds = %_ZN15static_features16inc_theory_atomsEi.exit.sink.split, %641, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255, %629, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241
  %.sink470 = phi ptr [ %621, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i241 ], [ %637, %641 ], [ %625, %629 ], [ %633, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i255 ], [ %.sink478, %_ZN15static_features16inc_theory_atomsEi.exit.sink.split ]
  %648 = zext i32 %580 to i64
  %649 = getelementptr inbounds nuw [4 x i8], ptr %.sink470, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !113
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !113
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !137
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %_ZN15static_features16inc_theory_atomsEi.exit
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %657 = load i32, ptr %656, align 4, !tbaa !196
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !196
  br label %659

659:                                              ; preds = %_ZN15static_features11mark_theoryEi.exit239.thread, %_ZN15static_features16inc_theory_atomsEi.exit, %655, %_ZN15static_features11mark_theoryEi.exit239
  %660 = phi ptr [ %610, %_ZN15static_features11mark_theoryEi.exit239.thread ], [ %611, %_ZN15static_features16inc_theory_atomsEi.exit ], [ %611, %655 ], [ %611, %_ZN15static_features11mark_theoryEi.exit239 ]
  %661 = phi i32 [ -1, %_ZN15static_features11mark_theoryEi.exit239.thread ], [ %580, %_ZN15static_features16inc_theory_atomsEi.exit ], [ %580, %655 ], [ %580, %_ZN15static_features11mark_theoryEi.exit239 ]
  %.not.i219349353 = phi i1 [ true, %_ZN15static_features11mark_theoryEi.exit239.thread ], [ false, %_ZN15static_features16inc_theory_atomsEi.exit ], [ false, %655 ], [ false, %_ZN15static_features11mark_theoryEi.exit239 ]
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %663 = load i32, ptr %662, align 4, !tbaa !88
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %665, label %_ZNK3app13get_decl_kindEv.exit269.thread

665:                                              ; preds = %659
  %666 = load ptr, ptr %575, align 8, !tbaa !125
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !130
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZNK3app13get_decl_kindEv.exit269.thread, label %_ZNK3app13get_decl_kindEv.exit269

_ZNK3app13get_decl_kindEv.exit269:                ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !139
  switch i32 %671, label %_ZNK3app13get_decl_kindEv.exit269.thread [
    i32 9, label %672
    i32 10, label %694
    i32 11, label %694
    i32 15, label %694
    i32 16, label %694
  ]

672:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit269
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !118
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 65535
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split

679:                                              ; preds = %672
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !125
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !130
  %.not.i.i.i.i.i.i270 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i270, label %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split, label %_ZNK15static_features10is_numeralEPK4expr.exit271

_ZNK15static_features10is_numeralEPK4expr.exit271: ; preds = %679
  %684 = load i32, ptr %683, align 8, !tbaa !133
  %685 = icmp eq i32 %684, 5
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %685, i1 %688, i1 false
  br i1 %689, label %690, label %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split

690:                                              ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit271
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %692 = load i32, ptr %691, align 8, !tbaa !137
  %693 = icmp ugt i32 %692, 2
  br i1 %693, label %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split, label %_ZNK3app13get_decl_kindEv.exit269.thread

694:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit269, %_ZNK3app13get_decl_kindEv.exit269, %_ZNK3app13get_decl_kindEv.exit269, %_ZNK3app13get_decl_kindEv.exit269
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %696 = load ptr, ptr %695, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %697 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %698 unwind label %.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %699 = load i32, ptr %8, align 8
  %700 = icmp ne i32 %699, 0
  %or.cond358.not = select i1 %697, i1 %700, i1 false
  br i1 %or.cond358.not, label %_ZNK3app13get_decl_kindEv.exit269.thread, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %703 = load i32, ptr %702, align 4, !tbaa !197
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !197
  br label %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split

_ZNK3app13get_decl_kindEv.exit269.thread.sink.split: ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit271, %690, %672, %679, %701
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %706 = load i32, ptr %705, align 8, !tbaa !198
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8, !tbaa !198
  br label %_ZNK3app13get_decl_kindEv.exit269.thread

_ZNK3app13get_decl_kindEv.exit269.thread:         ; preds = %_ZNK3app13get_decl_kindEv.exit269.thread.sink.split, %698, %665, %_ZNK3app13get_decl_kindEv.exit269, %690, %659
  br i1 %.not.i219349353, label %708, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread

708:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit269.thread
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %710 = load i32, ptr %709, align 8, !tbaa !199
  %711 = add i32 %710, 1
  store i32 %711, ptr %709, align 8, !tbaa !199
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %713 = load i32, ptr %712, align 8, !tbaa !137
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %717 = load i32, ptr %716, align 8, !tbaa !200
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 8, !tbaa !200
  %719 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %720 unwind label %728

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !130
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276

_ZNK11ast_manager11is_uninterpEPK4sort.exit276:   ; preds = %720
  %724 = load i32, ptr %722, align 8, !tbaa !133
  switch i32 %724, label %725 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread
  ]

725:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit276
  %726 = load i32, ptr %660, align 8
  %.not151 = icmp eq i32 %724, %726
  br i1 %.not151, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread, label %727

727:                                              ; preds = %725
  invoke void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %724)
          to label %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread unwind label %730

728:                                              ; preds = %715
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body

730:                                              ; preds = %727
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit276, %_ZNK11ast_manager11is_uninterpEPK4sort.exit276, %720, %727, %725, %708, %_ZNK3app13get_decl_kindEv.exit269.thread
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %733 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc279 unwind label %.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit276.thread
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !130
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i278

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i278: ; preds = %.noexc279
  %737 = load i32, ptr %732, align 8, !tbaa !180
  %738 = load i32, ptr %735, align 8, !tbaa !133
  %739 = icmp eq i32 %738, %737
  br i1 %739, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit280:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i278
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !139
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread

743:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit280
  %744 = load ptr, ptr %575, align 8, !tbaa !125
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %746 = load ptr, ptr %745, align 8, !tbaa !201
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !130
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %_ZNK4decl13get_family_idEv.exit281

_ZNK4decl13get_family_idEv.exit281:               ; preds = %743
  %750 = load i32, ptr %748, align 8, !tbaa !133
  %.not.i282 = icmp eq i32 %750, -1
  br i1 %.not.i282, label %_ZN15static_features11mark_theoryEi.exit302.thread355, label %751

751:                                              ; preds = %_ZNK4decl13get_family_idEv.exit281
  %752 = add nuw i32 %750, 1
  %753 = icmp ult i32 %750, 5
  br i1 %753, label %_ZN15static_features11mark_theoryEi.exit302.thread355, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %756 = load ptr, ptr %755, align 8, !tbaa !107
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290.preheader, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283:    ; preds = %754
  %758 = getelementptr inbounds i8, ptr %756, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !113
  %.fr.i.i284 = freeze i32 %759
  %760 = icmp ult i32 %750, %.fr.i.i284
  br i1 %760, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290.preheader: ; preds = %754, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283
  %.ph490 = phi ptr [ %756, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283 ], [ null, %754 ]
  %.0.i17.i.i.i291.ph = phi i32 [ %.fr.i.i284, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283 ], [ 0, %754 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i283
  %761 = zext i32 %750 to i64
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 %761
  %.then.val.i300 = load i8, ptr %762, align 1, !tbaa !141, !range !142, !noundef !143
  %763 = trunc nuw i8 %.then.val.i300 to i1
  br i1 %763, label %_ZN15static_features11mark_theoryEi.exit302.thread355, label %_ZN15static_features11mark_theoryEi.exit302

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290.preheader, %.noexc301
  %764 = phi ptr [ %.pr.pre.i.i.i295, %.noexc301 ], [ %.ph490, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290.preheader ]
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i294, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i292

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i292:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290
  %766 = getelementptr inbounds i8, ptr %764, i64 -8
  %767 = load i32, ptr %766, align 4, !tbaa !113
  %.not7.i293 = icmp ult i32 %750, %767
  br i1 %.not7.i293, label %768, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i294

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i294: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i292, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %755)
          to label %.noexc301 unwind label %787

.noexc301:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i294
  %.pr.pre.i.i.i295 = load ptr, ptr %755, align 8, !tbaa !107
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i290, !llvm.loop !144

768:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i292
  %769 = getelementptr inbounds i8, ptr %764, i64 -4
  store i32 %752, ptr %769, align 4, !tbaa !113
  %.not1319.i.i.i296 = icmp eq i32 %.0.i17.i.i.i291.ph, %752
  br i1 %.not1319.i.i.i296, label %_ZN15static_features11mark_theoryEi.exit302, label %.lr.ph.preheader.i.i.i297

.lr.ph.preheader.i.i.i297:                        ; preds = %768
  %770 = zext i32 %752 to i64
  %771 = zext i32 %.0.i17.i.i.i291.ph to i64
  %772 = getelementptr i8, ptr %764, i64 %771
  %773 = sub nsw i64 %770, %771
  call void @llvm.memset.p0.i64(ptr align 1 %772, i8 0, i64 %773, i1 false), !tbaa !141
  br label %_ZN15static_features11mark_theoryEi.exit302

_ZN15static_features11mark_theoryEi.exit302:      ; preds = %768, %.lr.ph.preheader.i.i.i297, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299
  %774 = phi ptr [ %764, %.lr.ph.preheader.i.i.i297 ], [ %764, %768 ], [ %756, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299 ]
  %775 = zext i32 %750 to i64
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 %775
  store i8 1, ptr %776, align 1, !tbaa !141
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %778 = load i32, ptr %777, align 8, !tbaa !115
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 8, !tbaa !115
  %.pr.pre = load ptr, ptr %747, align 8, !tbaa !130
  %780 = icmp eq ptr %.pr.pre, null
  br i1 %780, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %_ZN15static_features11mark_theoryEi.exit302.thread355

_ZN15static_features11mark_theoryEi.exit302.thread355: ; preds = %751, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299, %_ZNK4decl13get_family_idEv.exit281, %_ZN15static_features11mark_theoryEi.exit302
  %781 = phi ptr [ %.pr.pre, %_ZN15static_features11mark_theoryEi.exit302 ], [ %748, %_ZNK4decl13get_family_idEv.exit281 ], [ %748, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i299 ], [ %748, %751 ]
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !184
  %784 = icmp eq ptr %783, null
  br i1 %784, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %_ZN15static_features11mark_theoryEi.exit302.thread355
  %785 = getelementptr inbounds i8, ptr %783, i64 -4
  %786 = load i32, ptr %785, align 4, !tbaa !113
  %.not377 = icmp eq i32 %786, 0
  br i1 %.not377, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count386 = zext i32 %786 to i64
  br label %.lr.ph

787:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i294
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %800
  %indvars.iv383 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next384, %800 ]
  %789 = load ptr, ptr %747, align 8, !tbaa !130
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !184
  %792 = getelementptr inbounds nuw [16 x i8], ptr %791, i64 %indvars.iv383
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i8, ptr %793, align 8, !tbaa !185
  %.not.i.i.i = icmp eq i8 %794, 1
  br i1 %.not.i.i.i, label %798, label %795

795:                                              ; preds = %.lr.ph
  %796 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %796, align 8, !tbaa !92
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr @.str.83, ptr %797, align 8, !tbaa !192
  invoke void @__cxa_throw(ptr nonnull %796, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc303 unwind label %.loopexit.split-lp

.noexc303:                                        ; preds = %795
  unreachable

798:                                              ; preds = %.lr.ph
  %799 = load ptr, ptr %792, align 8, !tbaa !188
  invoke void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %799)
          to label %800 unwind label %.loopexit369

800:                                              ; preds = %798
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread, label %.lr.ph, !llvm.loop !203

.loopexit369:                                     ; preds = %798
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %795
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread: ; preds = %800, %743, %_ZN15static_features11mark_theoryEi.exit302.thread355, %_ZN15static_features11mark_theoryEi.exit302, %_ZNK4decl18get_num_parametersEv.exit, %.noexc279, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i278, %_ZNK17array_recognizers8is_arrayEP4expr.exit280
  %801 = load ptr, ptr %575, align 8, !tbaa !125
  %802 = load i32, ptr %801, align 4, !tbaa !204
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %804 = add i32 %802, -2147483647
  %805 = load ptr, ptr %803, align 8, !tbaa !112
  %806 = icmp eq ptr %805, null
  br i1 %806, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i315, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i315:           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread
  %.not.i.i316 = icmp ne i32 %804, 0
  call void @llvm.assume(i1 %.not.i.i316)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304:    ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit280.thread
  %807 = getelementptr inbounds i8, ptr %805, i64 -4
  %808 = load i32, ptr %807, align 4, !tbaa !113
  %809 = icmp ugt i32 %804, %808
  br i1 %809, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308.preheader, label %822

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i315, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304
  %.ph483 = phi ptr [ %805, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i315 ]
  %.0.i17.i.i.i309.ph = phi i32 [ %808, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i315 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308.preheader, %.noexc317
  %810 = phi ptr [ %.pr.pre.i.i.i314, %.noexc317 ], [ %.ph483, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308.preheader ]
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i313, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i310

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i310:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308
  %812 = getelementptr inbounds i8, ptr %810, i64 -8
  %813 = load i32, ptr %812, align 4, !tbaa !113
  %814 = icmp ugt i32 %804, %813
  br i1 %814, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i313, label %815

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i313: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i310, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %803)
          to label %.noexc317 unwind label %.loopexit484

.noexc317:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i313
  %.pr.pre.i.i.i314 = load ptr, ptr %803, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i308, !llvm.loop !172

815:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i310
  %816 = getelementptr inbounds i8, ptr %810, i64 -4
  store i32 %804, ptr %816, align 4, !tbaa !113
  %.not1319.i.i.i311 = icmp eq i32 %.0.i17.i.i.i309.ph, %804
  br i1 %.not1319.i.i.i311, label %822, label %.lr.ph.preheader.i.i.i312

.lr.ph.preheader.i.i.i312:                        ; preds = %815
  %817 = zext i32 %804 to i64
  %818 = zext i32 %.0.i17.i.i.i309.ph to i64
  %819 = getelementptr [4 x i8], ptr %810, i64 %818
  %820 = sub nsw i64 %817, %818
  %821 = shl nsw i64 %820, 2
  call void @llvm.memset.p0.i64(ptr align 4 %819, i8 0, i64 %821, i1 false), !tbaa !113
  br label %822

822:                                              ; preds = %.lr.ph.preheader.i.i.i312, %815, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304
  %823 = phi ptr [ %810, %.lr.ph.preheader.i.i.i312 ], [ %810, %815 ], [ %805, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i304 ]
  %824 = xor i32 %802, -2147483648
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !113
  %828 = add i32 %827, 1
  store i32 %828, ptr %826, align 4, !tbaa !113
  %829 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %830 = load i32, ptr %829, align 8, !tbaa !205
  %.not154 = icmp eq i32 %830, 0
  br i1 %.not154, label %839, label %831

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %833 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull %801)
          to label %_ZNK15static_features13is_marked_preEP3ast.exit unwind label %.loopexit.split-lp485

_ZNK15static_features13is_marked_preEP3ast.exit:  ; preds = %831
  br i1 %833, label %839, label %834

834:                                              ; preds = %_ZNK15static_features13is_marked_preEP3ast.exit
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull %801, i1 noundef zeroext true)
          to label %_ZN15static_features8mark_preEP3ast.exit unwind label %.loopexit.split-lp485

_ZN15static_features8mark_preEP3ast.exit:         ; preds = %834
  br i1 %.not.i219349353, label %835, label %839

835:                                              ; preds = %_ZN15static_features8mark_preEP3ast.exit
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %837 = load i32, ptr %836, align 4, !tbaa !197
  %838 = add i32 %837, 1
  store i32 %838, ptr %836, align 4, !tbaa !197
  br label %839

.loopexit484:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i313
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp485:                            ; preds = %831, %834
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

839:                                              ; preds = %_ZN15static_features8mark_preEP3ast.exit, %835, %_ZNK15static_features13is_marked_preEP3ast.exit, %822
  %or.cond = or i1 %.0.i, %80
  br i1 %or.cond, label %.loopexit, label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %843 = load i32, ptr %842, align 8, !tbaa !137
  %844 = zext i32 %843 to i64
  %.idx = shl nuw nsw i64 %844, 3
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx
  %.not155374 = icmp eq i32 %843, 0
  br i1 %.not155374, label %.loopexit, label %.lr.ph376

.lr.ph376:                                        ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 572
  br label %855

855:                                              ; preds = %.lr.ph376, %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread
  %.0137375 = phi ptr [ %841, %.lr.ph376 ], [ %958, %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread ]
  %856 = load ptr, ptr %.0137375, align 8, !tbaa !118
  %857 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %856)
          to label %858 unwind label %947

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !130
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322

_ZNK11ast_manager11is_uninterpEPK4sort.exit322:   ; preds = %858
  %862 = load i32, ptr %860, align 8, !tbaa !133
  switch i32 %862, label %863 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread
  ]

863:                                              ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit322
  %.not480 = icmp eq i32 %862, %661
  br i1 %.not480, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread, label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %846, align 8, !tbaa !114
  %866 = add i32 %865, 1
  store i32 %866, ptr %846, align 8, !tbaa !114
  %867 = add nuw i32 %862, 1
  %868 = load ptr, ptr %847, align 8, !tbaa !112
  %869 = icmp eq ptr %868, null
  br i1 %869, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324:    ; preds = %864
  %870 = getelementptr inbounds i8, ptr %868, i64 -4
  %871 = load i32, ptr %870, align 4, !tbaa !113
  %.not367 = icmp ult i32 %862, %871
  br i1 %.not367, label %927, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.preheader: ; preds = %864, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324
  %.ph = phi ptr [ %868, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324 ], [ null, %864 ]
  %.0.i17.i.i.i329.ph = phi i32 [ %871, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324 ], [ 0, %864 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.preheader
  %872 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.backedge ]
  %873 = icmp eq ptr %872, null
  br i1 %873, label %876, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i330

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i330:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328
  %874 = getelementptr inbounds i8, ptr %872, i64 -8
  %875 = load i32, ptr %874, align 4, !tbaa !113
  %.not368 = icmp ult i32 %862, %875
  br i1 %.not368, label %920, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i333

876:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328
  %877 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc343 unwind label %949

.noexc343:                                        ; preds = %876
  store i32 2, ptr %877, align 4, !tbaa !113
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  store i32 0, ptr %878, align 4, !tbaa !113
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %879, ptr %847, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.backedge: ; preds = %.noexc343, %.noexc344
  %.be = phi ptr [ %918, %.noexc344 ], [ %879, %.noexc343 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328, !llvm.loop !172

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i333: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i330
  %880 = getelementptr inbounds i8, ptr %872, i64 -8
  %881 = load i32, ptr %880, align 4, !tbaa !113
  %882 = mul i32 %881, 3
  %883 = add i32 %882, 1
  %884 = lshr i32 %883, 1
  %885 = shl i32 %884, 2
  %886 = add i32 %885, 8
  %.not.i342 = icmp ugt i32 %884, %881
  br i1 %.not.i342, label %887, label %890

887:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i333
  %888 = shl i32 %881, 2
  %889 = add i32 %888, 8
  %.not27.i = icmp ugt i32 %886, %889
  br i1 %.not27.i, label %915, label %890

890:                                              ; preds = %887, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i333
  %891 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %892 unwind label %913

892:                                              ; preds = %890
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %891, align 8, !tbaa !92
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %894, ptr %893, align 8, !tbaa !206
  %895 = load ptr, ptr %3, align 8, !tbaa !208
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

898:                                              ; preds = %892
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !211
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  %902 = add nuw nsw i64 %900, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %894, ptr noundef nonnull align 8 dereferenceable(1) %896, i64 %902, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %892
  store ptr %895, ptr %893, align 8, !tbaa !208
  %903 = load i64, ptr %896, align 8, !tbaa !212
  store i64 %903, ptr %894, align 8, !tbaa !212
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %898
  %904 = phi i64 [ %900, %898 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i64 %904, ptr %906, align 8, !tbaa !211
  store ptr %896, ptr %3, align 8, !tbaa !208
  store i64 0, ptr %905, align 8, !tbaa !211
  store i8 0, ptr %896, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %891, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %919 unwind label %907

907:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %3, align 8, !tbaa !208
  %910 = icmp eq ptr %909, %896
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %907
  %911 = load i64, ptr %896, align 8, !tbaa !212
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

913:                                              ; preds = %890
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %891) #21
  br label %.body

915:                                              ; preds = %887
  %916 = zext i32 %886 to i64
  %917 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %880, i64 noundef %916)
          to label %.noexc344 unwind label %949

.noexc344:                                        ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %918, ptr %847, align 8, !tbaa !112
  store i32 %884, ptr %917, align 4, !tbaa !113
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i328.backedge

919:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

920:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i330
  %921 = getelementptr inbounds i8, ptr %872, i64 -4
  store i32 %867, ptr %921, align 4, !tbaa !113
  %.not1319.i.i.i331 = icmp eq i32 %.0.i17.i.i.i329.ph, %867
  br i1 %.not1319.i.i.i331, label %927, label %.lr.ph.preheader.i.i.i332

.lr.ph.preheader.i.i.i332:                        ; preds = %920
  %922 = zext i32 %867 to i64
  %923 = zext i32 %.0.i17.i.i.i329.ph to i64
  %924 = getelementptr [4 x i8], ptr %872, i64 %923
  %925 = sub nsw i64 %922, %923
  %926 = shl nsw i64 %925, 2
  call void @llvm.memset.p0.i64(ptr align 4 %924, i8 0, i64 %926, i1 false), !tbaa !113
  br label %927

927:                                              ; preds = %.lr.ph.preheader.i.i.i332, %920, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324
  %928 = phi ptr [ %872, %.lr.ph.preheader.i.i.i332 ], [ %872, %920 ], [ %868, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i324 ]
  %929 = zext i32 %862 to i64
  %930 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !113
  %932 = add i32 %931, 1
  store i32 %932, ptr %930, align 4, !tbaa !113
  %933 = load i32, ptr %662, align 4, !tbaa !88
  %934 = icmp eq i32 %862, %933
  br i1 %934, label %935, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread

935:                                              ; preds = %927
  %936 = load i32, ptr %848, align 8, !tbaa !148
  %937 = add i32 %936, 1
  store i32 %937, ptr %848, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !94
  %938 = load i8, ptr %849, align 4
  %939 = and i8 %938, -4
  store i8 %939, ptr %849, align 4
  store ptr null, ptr %850, align 8, !tbaa !95
  store i32 1, ptr %851, align 8, !tbaa !94
  %940 = load i8, ptr %852, align 4
  %941 = and i8 %940, -4
  store i8 %941, ptr %852, align 4
  store ptr null, ptr %853, align 8, !tbaa !95
  %942 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %856, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %943 unwind label %951

943:                                              ; preds = %935
  br i1 %942, label %944, label %953

944:                                              ; preds = %943
  %945 = load i32, ptr %854, align 4, !tbaa !149
  %946 = add i32 %945, 1
  store i32 %946, ptr %854, align 4, !tbaa !149
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %953 unwind label %951

947:                                              ; preds = %855
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body

949:                                              ; preds = %915, %876
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body

951:                                              ; preds = %944, %935
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

953:                                              ; preds = %944, %943
  %954 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i338 unwind label %955

.noexc.i338:                                      ; preds = %953
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(16) %851)
          to label %_ZN8rationalD2Ev.exit339 unwind label %955

955:                                              ; preds = %.noexc.i338, %953
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #22
  unreachable

_ZN8rationalD2Ev.exit339:                         ; preds = %.noexc.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread

_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit322, %_ZNK11ast_manager11is_uninterpEPK4sort.exit322, %858, %863, %_ZN8rationalD2Ev.exit339, %927
  %958 = getelementptr inbounds nuw i8, ptr %.0137375, i64 8
  %.not155 = icmp eq ptr %958, %845
  br i1 %.not155, label %.loopexit, label %855

.loopexit:                                        ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit322.thread, %840, %839, %_ZNK8seq_util3str22is_non_string_sequenceEPK4expr.exit.thread
  %959 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %959, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i340 unwind label %960

.noexc.i340:                                      ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %959, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8rationalD2Ev.exit341 unwind label %960

960:                                              ; preds = %.noexc.i340, %.loopexit
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #22
  unreachable

_ZN8rationalD2Ev.exit341:                         ; preds = %.noexc.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit484, %.loopexit.split-lp485, %.loopexit494, %.loopexit.split-lp495.loopexit.split-lp.loopexit, %.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp495.loopexit, %.loopexit369, %.loopexit.split-lp, %949, %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %730, %728, %787, %947, %951, %373, %375, %283
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %284, %283 ], [ %376, %375 ], [ %729, %728 ], [ %914, %913 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %731, %730 ], [ %788, %787 ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp509, %.loopexit.split-lp495.loopexit.split-lp.loopexit.split-lp ], [ %948, %947 ], [ %952, %951 ], [ %950, %949 ], [ %lpad.loopexit, %.loopexit369 ], [ %lpad.loopexit496, %.loopexit494 ], [ %lpad.loopexit502, %.loopexit.split-lp495.loopexit ], [ %lpad.loopexit508, %.loopexit.split-lp495.loopexit.split-lp.loopexit ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %963

963:                                              ; preds = %.body, %137
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %.body ], [ %138, %137 ]
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %14

14:                                               ; preds = %2, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !94
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  br i1 %4, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !94
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalmIERKS_.exit

28:                                               ; preds = %16, %7
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN8rationalmIERKS_.exit

29:                                               ; preds = %2
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %28, %25, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 8, !tbaa !133
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

13:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 1, ptr %14, align 4, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK4decl18get_num_parametersEv.exit.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %18, %13
  %23 = phi i64 [ 4294967295, %13 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !185
  %.not.i.i.i.i = icmp eq i8 %26, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %27

27:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.83, ptr %29, align 8, !tbaa !192
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %30 = load ptr, ptr %24, align 8, !tbaa !188
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph.preheader, label %33

33:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = add i32 %38, -1
  %.not8 = icmp eq i32 %39, 0
  br i1 %.not8, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33, %_Z15get_array_rangePK4sort.exit, %_Z15get_array_arityPK4sort.exit
  %40 = phi i32 [ %39, %_Z15get_array_arityPK4sort.exit ], [ -1, %_Z15get_array_rangePK4sort.exit ], [ -1, %33 ]
  %41 = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z16get_array_domainPK4sortj.exit
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %42, %_Z16get_array_domainPK4sortj.exit ]
  %42 = add nsw i64 %indvars.iv, -1
  %43 = load ptr, ptr %3, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !185
  %.not.i.i.i.i7 = icmp eq i8 %48, 1
  br i1 %.not.i.i.i.i7, label %_Z16get_array_domainPK4sortj.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %50, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.83, ptr %51, align 8, !tbaa !192
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %.lr.ph
  %52 = load ptr, ptr %46, align 8, !tbaa !188
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %52)
  %.not.wide = icmp eq i64 %42, 0
  br i1 %.not.wide, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %.lr.ph, !llvm.loop !213

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_arityPK4sort.exit, %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !112
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !172

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !113
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !113
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %10, %15 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15static_features11mark_theoryEi.exit, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !133
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN15static_features11mark_theoryEi.exit, label %7

7:                                                ; preds = %_ZNK4decl13get_family_idEv.exit
  %8 = add nuw i32 %6, 1
  %9 = icmp ult i32 %6, 5
  br i1 %9, label %_ZN15static_features11mark_theoryEi.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i:       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %15
  %16 = icmp ult i32 %6, %.fr.i.i
  br i1 %16, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %10, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i ], [ null, %10 ]
  %.0.i17.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i ], [ 0, %10 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i:  ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.i
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.then.val.i = load i8, ptr %18, align 1, !tbaa !141, !range !142, !noundef !143
  %19 = trunc nuw i8 %.then.val.i to i1
  br i1 %19, label %_ZN15static_features11mark_theoryEi.exit, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %20 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %.not7.i = icmp ult i32 %6, %23
  br i1 %.not7.i, label %24, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !107
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !144

24:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %8, ptr %25, align 4, !tbaa !113
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %8
  br i1 %.not1319.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %24
  %26 = zext i32 %8 to i64
  %27 = zext i32 %.0.i17.i.i.i.ph to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = sub nsw i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false), !tbaa !141
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, %.lr.ph.preheader.i.i.i, %24
  %30 = phi ptr [ %20, %.lr.ph.preheader.i.i.i ], [ %20, %24 ], [ %12, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i ]
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 1, ptr %32, align 1, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !115
  br label %_ZN15static_features11mark_theoryEi.exit

_ZN15static_features11mark_theoryEi.exit:         ; preds = %2, %_ZNK4decl13get_family_idEv.exit, %7, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.thread.cont.i, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %37 = load i8, ptr %36, align 1, !tbaa !173, !range !142, !noundef !143
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %39

39:                                               ; preds = %_ZN15static_features11mark_theoryEi.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !130
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %39
  %42 = load i32, ptr %40, align 8, !tbaa !133
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

47:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  store i8 1, ptr %36, align 1, !tbaa !173
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %39, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %47, %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZN15static_features11mark_theoryEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %49 = load i8, ptr %48, align 2, !tbaa !174, !range !142, !noundef !143
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %51

51:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %52 = load ptr, ptr %3, align 8, !tbaa !130
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8

_ZNK4decl13get_family_idEv.exit.thread.i.i.i8:    ; preds = %51
  %54 = load i32, ptr %52, align 8, !tbaa !133
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

59:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  store i8 1, ptr %48, align 2, !tbaa !174
  br label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread: ; preds = %51, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i8, %59, %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %61 = load i8, ptr %60, align 1, !tbaa !175, !range !142, !noundef !143
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %1)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 1, ptr %60, align 1, !tbaa !175
  br label %67

67:                                               ; preds = %66, %63, %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load i8, ptr %68, align 8, !tbaa !176, !range !142, !noundef !143
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !130
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9

_ZNK4decl13get_family_idEv.exit.thread.i.i.i9:    ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i32, ptr %74, align 8, !tbaa !177
  %76 = load i32, ptr %72, align 8, !tbaa !133
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

84:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit
  store i8 1, ptr %68, align 8, !tbaa !176
  br label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9, %71, %84, %_ZNK8fpa_util5is_rmEP4sort.exit, %67
  tail call void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 1
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %1, i1 noundef zeroext true)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.loopexit

17:                                               ; preds = %11
  tail call void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1)
  %18 = load i32, ptr %12, align 4
  %trunc = trunc i32 %18 to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %19
    i16 0, label %40
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %21)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15static_features11add_processEP4exprbbb.exit

33:                                               ; preds = %27, %23
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i, %33 ], [ %25, %27 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %21, ptr %37, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !141
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = add i32 %34, 1
  store i32 %39, ptr %38, align 4, !tbaa !113
  br label %.loopexit

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !125, !noalias !215
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !130, !noalias !215
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i: ; preds = %40
  %46 = load i32, ptr %44, align 8, !tbaa !133, !noalias !215
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8, !tbaa !53, !noalias !215
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !139, !noalias !215
  switch i32 %51, label %_ZN15static_features7new_ctxEP4expr.exit [
    i32 4, label %52
    i32 5, label %56
    i32 6, label %56
    i32 2, label %57
  ]

52:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %53 = load ptr, ptr %0, align 8, !tbaa !138, !noalias !215
  %54 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %1), !noalias !215
  %55 = zext i1 %54 to i8
  br label %_ZN15static_features7new_ctxEP4expr.exit

56:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %17, %40, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i, %_ZNK3app13get_decl_kindEv.exit.i, %52, %56, %57
  %.07.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ %55, %52 ], [ 1, %56 ], [ 1, %57 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i ], [ 0, %17 ], [ 0, %40 ]
  %.06.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 0, %52 ], [ 1, %56 ], [ 0, %57 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i ], [ 0, %17 ], [ 0, %40 ]
  %.0.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 1, %52 ], [ 0, %56 ], [ 0, %57 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i ], [ 0, %17 ], [ 0, %40 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !137
  %61 = zext i32 %60 to i64
  %.idx = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %65

65:                                               ; preds = %.lr.ph, %109
  %.02439 = phi ptr [ %58, %.lr.ph ], [ %110, %109 ]
  %.02538 = phi i1 [ true, %.lr.ph ], [ %.126, %109 ]
  %66 = load ptr, ptr %.02439, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %71
  %76 = load i32, ptr %75, align 8, !tbaa !133
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

82:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !137
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %65, %71, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %82, %86
  %.036 = phi ptr [ %66, %71 ], [ %88, %86 ], [ %66, %82 ], [ %66, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %66, %65 ]
  %89 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %.036)
  br i1 %89, label %90, label %93

90:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %91 = load i32, ptr %64, align 8, !tbaa !218
  %92 = add i32 %91, 1
  store i32 %92, ptr %64, align 8, !tbaa !218
  br label %109

93:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %94 = load ptr, ptr %63, align 8, !tbaa !108
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !113
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !113
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15static_features11add_processEP4exprbbb.exit34

102:                                              ; preds = %96, %93
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i31 = load ptr, ptr %63, align 8, !tbaa !108
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !113
  br label %_ZN15static_features11add_processEP4exprbbb.exit34

_ZN15static_features11add_processEP4exprbbb.exit34: ; preds = %96, %102
  %103 = phi i32 [ %.pre2.i.i33, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i31, %102 ], [ %94, %96 ]
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  store ptr %.036, ptr %106, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %.07.i, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %106, i64 9
  store i8 %.06.i, ptr %.sroa.5.0..sroa_idx.i29, align 1, !tbaa !141
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %106, i64 10
  store i8 %.0.i, ptr %.sroa.6.0..sroa_idx.i30, align 2, !tbaa !141
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = add i32 %103, 1
  store i32 %108, ptr %107, align 4, !tbaa !113
  br label %109

109:                                              ; preds = %_ZN15static_features11add_processEP4exprbbb.exit34, %90
  %.126 = phi i1 [ %.02538, %90 ], [ false, %_ZN15static_features11add_processEP4exprbbb.exit34 ]
  %110 = getelementptr inbounds nuw i8, ptr %.02439, i64 8
  %.not = icmp eq ptr %110, %62
  br i1 %.not, label %.loopexit, label %65

.loopexit:                                        ; preds = %109, %_ZN15static_features7new_ctxEP4expr.exit, %_ZN15static_features11add_processEP4exprbbb.exit, %19, %8, %5, %16
  %.0 = phi i1 [ false, %_ZN15static_features11add_processEP4exprbbb.exit ], [ true, %5 ], [ true, %16 ], [ true, %8 ], [ true, %19 ], [ true, %_ZN15static_features7new_ctxEP4expr.exit ], [ %.126, %109 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7new_ctxEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 1 captures(none) initializes((0, 3)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9: ; preds = %8
  %14 = load i32, ptr %12, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !139
  switch i32 %19, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread [
    i32 4, label %20
    i32 5, label %24
    i32 6, label %24
    i32 2, label %25
  ]

20:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !138
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %2)
  %23 = zext i1 %22 to i8
  br label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

24:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

25:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %8, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9, %3, %_ZNK3app13get_decl_kindEv.exit, %20, %24, %25
  %.07 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ %23, %20 ], [ 1, %24 ], [ 1, %25 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9 ], [ 0, %3 ], [ 0, %8 ]
  %.06 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %20 ], [ 1, %24 ], [ 0, %25 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9 ], [ 0, %3 ], [ 0, %8 ]
  %.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 1, %20 ], [ 0, %24 ], [ 0, %25 ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9 ], [ 0, %3 ], [ 0, %8 ]
  store i8 %.0, ptr %0, align 1, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.06, ptr %26, align 1, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.07, ptr %27, align 1, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._key_data, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1)
  br i1 %8, label %209, label %9

9:                                                ; preds = %5
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %12
    i16 0, label %47
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %20
  %21 = icmp ult i32 %18, %.fr.i.i
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
  %.pre.i.then.val = load i32, ptr %23, align 4, !tbaa !113
  %24 = add i32 %.pre.i.then.val, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.ph = phi i32 [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then ]
  %25 = load i32, ptr %1, align 4, !tbaa !204
  %.not.i.i = icmp ult i32 %25, %.fr.i.i
  br i1 %.not.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %12
  %26 = load i32, ptr %1, align 4, !tbaa !204
  %27 = add i32 %26, 1
  %.not.not.i.i.i = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22
  %28 = add i32 %25, 1
  %.not16.i.i.i = icmp ugt i32 %28, %.fr.i.i
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %29

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph136 = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph137 = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph138 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph139 = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %28, ptr %19, align 4, !tbaa !113
  br label %_ZN15static_features9set_depthEPK4exprj.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %30 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph138, %thread-pre-split.i.i.i.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = icmp ugt i32 %.ph139, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !112
  br label %thread-pre-split.i.i.i, !llvm.loop !172

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %.ph139, ptr %36, align 4, !tbaa !113
  %37 = zext i32 %.ph139 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %37
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph139
  br i1 %.not1319.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %35
  %39 = zext i32 %.0.i17.i.i.i.ph to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %39
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  store i32 1, ptr %.020.i.i.i, align 4, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %.not13.i.i.i = icmp eq ptr %41, %38
  br i1 %.not13.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %.lr.ph.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22, %29, %35
  %42 = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22 ], [ %.ph136, %35 ], [ %25, %29 ], [ %.ph136, %.lr.ph.i.i.i ]
  %43 = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22 ], [ %.ph137, %35 ], [ %.ph, %29 ], [ %.ph137, %.lr.ph.i.i.i ]
  %44 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i22 ], [ %30, %35 ], [ %14, %29 ], [ %30, %.lr.ph.i.i.i ]
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !113
  br label %209

47:                                               ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !125, !noalias !226
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !130, !noalias !226
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i: ; preds = %47
  %53 = load i32, ptr %51, align 8, !tbaa !133, !noalias !226
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i32, ptr %54, align 8, !tbaa !53, !noalias !226
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !139, !noalias !226
  %cond = icmp eq i32 %58, 4
  br i1 %cond, label %59, label %_ZN15static_features7new_ctxEP4expr.exit

59:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %60 = load ptr, ptr %0, align 8, !tbaa !138, !noalias !226
  %61 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %1), !noalias !226
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %9, %_ZNK3app13get_decl_kindEv.exit.i, %47, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i, %59
  %.0.i = phi i1 [ false, %9 ], [ true, %59 ], [ false, %47 ], [ false, %_ZNK3app13get_decl_kindEv.exit.i ], [ false, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread9.i ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !137
  %65 = zext i32 %64 to i64
  %.idx = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
  %.not76 = icmp eq i32 %64, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %67 = icmp eq ptr %.pre, null
  %68 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  %73 = load ptr, ptr %69, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  br i1 %.0.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  %.079.us = phi ptr [ %133, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ %62, %.lr.ph ]
  %.06878.us = phi i32 [ %.sroa.speculated52.us, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ 0, %.lr.ph ]
  %.06977.us = phi i32 [ %.1.us, %_ZNK15static_features13get_ite_depthEPK4expr.exit.us ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %.079.us, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

81:                                               ; preds = %.lr.ph.split.us
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %.not.i.i.i.i.i.us = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.us:       ; preds = %81
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

92:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.us
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !137
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us:    ; preds = %96, %92, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us, %81, %.lr.ph.split.us
  %.070.us = phi ptr [ %76, %81 ], [ %98, %96 ], [ %76, %92 ], [ %76, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us ], [ %76, %.lr.ph.split.us ]
  %99 = load i32, ptr %.070.us, align 4, !tbaa !204
  br i1 %67, label %_ZNK15static_features9get_depthEPK4expr.exit47.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.us:         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %100 = load i32, ptr %68, align 4, !tbaa !113
  %.fr.i.i44.us = freeze i32 %100
  %101 = icmp ult i32 %99, %.fr.i.i44.us
  br i1 %101, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then.us, label %_ZNK15static_features9get_depthEPK4expr.exit47.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then.us:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.us
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %102
  %.pre.i46.then.val.us = load i32, ptr %103, align 4, !tbaa !113
  br label %_ZNK15static_features9get_depthEPK4expr.exit47.us

_ZNK15static_features9get_depthEPK4expr.exit47.us: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.us, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %104 = phi i32 [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us ], [ %.pre.i46.then.val.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then.us ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.us ]
  %.sroa.speculated52.us = tail call i32 @llvm.umax.i32(i32 %.06878.us, i32 %104)
  %105 = and i32 %72, %99
  %106 = zext i32 %105 to i64
  %.idx.i.i.i.i.us = shl nuw nsw i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.us
  %.not30.i.i.i.i.us = icmp eq i32 %105, %71
  br i1 %.not30.i.i.i.i.us, label %.preheader.i.i.i.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNK15static_features9get_depthEPK4expr.exit47.us, %117
  %.031.i.i.i.i.us = phi ptr [ %118, %117 ], [ %107, %_ZNK15static_features9get_depthEPK4expr.exit47.us ]
  %108 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.us, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !100
  switch i32 %109, label %117 [
    i32 2, label %110
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  ]

110:                                              ; preds = %.lr.ph.i.i.i.i.us
  %111 = load i32, ptr %.031.i.i.i.i.us, align 4, !tbaa !96
  %112 = icmp eq i32 %111, %99
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.us, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !229
  %116 = icmp eq i32 %115, %99
  br i1 %116, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj.exit.i.i.us, label %117

117:                                              ; preds = %113, %110, %.lr.ph.i.i.i.i.us
  %118 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.us, i64 16
  %.not.i.i.i.i.us = icmp eq ptr %118, %75
  br i1 %.not.i.i.i.i.us, label %.preheader.i.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !230

.preheader.i.i.i.i.us:                            ; preds = %117, %_ZNK15static_features9get_depthEPK4expr.exit47.us
  %.not2732.i.i.i.i.us = icmp eq i32 %105, 0
  br i1 %.not2732.i.i.i.i.us, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us, label %.lr.ph34.i.i.i.i.us

.lr.ph34.i.i.i.i.us:                              ; preds = %.preheader.i.i.i.i.us, %131
  %.133.i.i.i.i.us = phi ptr [ %132, %131 ], [ %73, %.preheader.i.i.i.i.us ]
  %119 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.us, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !100
  switch i32 %120, label %131 [
    i32 2, label %121
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  ]

121:                                              ; preds = %.lr.ph34.i.i.i.i.us
  %122 = load i32, ptr %.133.i.i.i.i.us, align 4, !tbaa !96
  %123 = icmp eq i32 %122, %99
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.us, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !229
  %127 = icmp eq i32 %126, %99
  br i1 %127, label %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj.exit.i.i.us, label %131

_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj.exit.i.i.us: ; preds = %113, %124
  %.026.i.i.i.i.us = phi ptr [ %.133.i.i.i.i.us, %124 ], [ %.031.i.i.i.i.us, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.us, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !231
  %130 = tail call i32 @llvm.umax.i32(i32 %.06977.us, i32 %129)
  br label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us

131:                                              ; preds = %124, %121, %.lr.ph34.i.i.i.i.us
  %132 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.us, i64 16
  %.not27.i.i.i.i.us = icmp eq ptr %132, %107
  br i1 %.not27.i.i.i.i.us, label %_ZNK15static_features13get_ite_depthEPK4expr.exit.us, label %.lr.ph34.i.i.i.i.us, !llvm.loop !232

_ZNK15static_features13get_ite_depthEPK4expr.exit.us: ; preds = %.lr.ph.i.i.i.i.us, %.lr.ph34.i.i.i.i.us, %131, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj.exit.i.i.us, %.preheader.i.i.i.i.us
  %.1.us = phi i32 [ %.06977.us, %.lr.ph34.i.i.i.i.us ], [ %.06977.us, %.preheader.i.i.i.i.us ], [ %130, %_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj.exit.i.i.us ], [ %.06977.us, %131 ], [ %.06977.us, %.lr.ph.i.i.i.i.us ]
  %133 = getelementptr inbounds nuw i8, ptr %.079.us, i64 8
  %.not.us = icmp eq ptr %133, %66
  br i1 %.not.us, label %._crit_edge.loopexit, label %.lr.ph.split.us

._crit_edge.loopexit:                             ; preds = %_ZNK15static_features13get_ite_depthEPK4expr.exit.us
  %134 = add i32 %.1.us, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK15static_features9get_depthEPK4expr.exit47, %_ZN15static_features7new_ctxEP4expr.exit, %._crit_edge.loopexit
  %.069.lcssa = phi i32 [ 1, %_ZN15static_features7new_ctxEP4expr.exit ], [ %134, %._crit_edge.loopexit ], [ 1, %_ZNK15static_features9get_depthEPK4expr.exit47 ]
  %.068.lcssa = phi i32 [ 0, %_ZN15static_features7new_ctxEP4expr.exit ], [ %.sroa.speculated52.us, %._crit_edge.loopexit ], [ %.sroa.speculated52, %_ZNK15static_features9get_depthEPK4expr.exit47 ]
  %135 = add i32 %.068.lcssa, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %137 = load i32, ptr %1, align 4, !tbaa !204
  %138 = icmp eq ptr %.pre, null
  br i1 %138, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i23:            ; preds = %._crit_edge
  %139 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !113
  %.not.i.i24 = icmp ult i32 %137, %140
  br i1 %.not.i.i24, label %_ZN15static_features9set_depthEPK4exprj.exit41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39:          ; preds = %._crit_edge
  %141 = add i32 %137, 1
  %.not.not.i.i.i40 = icmp ne i32 %141, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i40)
  br label %thread-pre-split.i.i.i27.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i23
  %142 = add i32 %137, 1
  %.not16.i.i.i26 = icmp ugt i32 %142, %140
  br i1 %.not16.i.i.i26, label %thread-pre-split.i.i.i27.preheader, label %143

thread-pre-split.i.i.i27.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25
  %.ph128 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39 ]
  %.ph129 = phi i32 [ %142, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ %141, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39 ]
  %.0.i17.i.i.i30.ph = phi i32 [ %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i39 ]
  br label %thread-pre-split.i.i.i27

143:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i25
  store i32 %142, ptr %139, align 4, !tbaa !113
  br label %_ZN15static_features9set_depthEPK4exprj.exit41

thread-pre-split.i.i.i27:                         ; preds = %thread-pre-split.i.i.i27.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i37
  %144 = phi ptr [ %.pr.pre.i.i.i38, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i37 ], [ %.ph128, %thread-pre-split.i.i.i27.preheader ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i37, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i31

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i31:      ; preds = %thread-pre-split.i.i.i27
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !113
  %148 = icmp ugt i32 %.ph129, %147
  br i1 %148, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i37, label %149

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i37: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i31, %thread-pre-split.i.i.i27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %.pr.pre.i.i.i38 = load ptr, ptr %136, align 8, !tbaa !112
  br label %thread-pre-split.i.i.i27, !llvm.loop !172

149:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i31
  %150 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 %.ph129, ptr %150, align 4, !tbaa !113
  %151 = zext i32 %.ph129 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %151
  %.not1319.i.i.i32 = icmp eq i32 %.0.i17.i.i.i30.ph, %.ph129
  br i1 %.not1319.i.i.i32, label %_ZN15static_features9set_depthEPK4exprj.exit41, label %.lr.ph.preheader.i.i.i33

.lr.ph.preheader.i.i.i33:                         ; preds = %149
  %153 = zext i32 %.0.i17.i.i.i30.ph to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %153
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i.i.i34, %.lr.ph.preheader.i.i.i33
  %.020.i.i.i35 = phi ptr [ %155, %.lr.ph.i.i.i34 ], [ %154, %.lr.ph.preheader.i.i.i33 ]
  store i32 1, ptr %.020.i.i.i35, align 4, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %.020.i.i.i35, i64 4
  %.not13.i.i.i36 = icmp eq ptr %155, %152
  br i1 %.not13.i.i.i36, label %_ZN15static_features9set_depthEPK4exprj.exit41, label %.lr.ph.i.i.i34, !llvm.loop !225

_ZN15static_features9set_depthEPK4exprj.exit41:   ; preds = %.lr.ph.i.i.i34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i23, %143, %149
  %156 = phi ptr [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i23 ], [ %144, %149 ], [ %.pre, %143 ], [ %144, %.lr.ph.i.i.i34 ]
  %157 = zext i32 %137 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  store i32 %135, ptr %158, align 4, !tbaa !113
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %160 = load i32, ptr %159, align 4, !tbaa !233
  %161 = icmp ugt i32 %135, %160
  br i1 %161, label %192, label %193

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit47
  %.079 = phi ptr [ %191, %_ZNK15static_features9get_depthEPK4expr.exit47 ], [ %62, %.lr.ph ]
  %.06878 = phi i32 [ %.sroa.speculated52, %_ZNK15static_features9get_depthEPK4expr.exit47 ], [ 0, %.lr.ph ]
  %162 = load ptr, ptr %.079, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

167:                                              ; preds = %.lr.ph.split
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %167
  %172 = load i32, ptr %171, align 8, !tbaa !133
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 8
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %178, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

178:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !137
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %.lr.ph.split, %167, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %178, %182
  %.070 = phi ptr [ %162, %167 ], [ %184, %182 ], [ %162, %178 ], [ %162, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %162, %.lr.ph.split ]
  %185 = load i32, ptr %.070, align 4, !tbaa !204
  br i1 %67, label %_ZNK15static_features9get_depthEPK4expr.exit47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43:            ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %186 = load i32, ptr %68, align 4, !tbaa !113
  %.fr.i.i44 = freeze i32 %186
  %187 = icmp ult i32 %185, %.fr.i.i44
  br i1 %187, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then, label %_ZNK15static_features9get_depthEPK4expr.exit47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %188
  %.pre.i46.then.val = load i32, ptr %189, align 4, !tbaa !113
  br label %_ZNK15static_features9get_depthEPK4expr.exit47

_ZNK15static_features9get_depthEPK4expr.exit47:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %190 = phi i32 [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %.pre.i46.then.val, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43.then ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i43 ]
  %.sroa.speculated52 = tail call i32 @llvm.umax.i32(i32 %.06878, i32 %190)
  %191 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not = icmp eq ptr %191, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

192:                                              ; preds = %_ZN15static_features9set_depthEPK4exprj.exit41
  store i32 %135, ptr %159, align 4, !tbaa !233
  br label %193

193:                                              ; preds = %192, %_ZN15static_features9set_depthEPK4exprj.exit41
  br i1 %.0.i, label %194, label %209

194:                                              ; preds = %193
  br i1 %4, label %205, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %197 = load i32, ptr %196, align 8, !tbaa !234
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !234
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %200 = load i32, ptr %199, align 8, !tbaa !235
  %201 = add i32 %200, %.069.lcssa
  store i32 %201, ptr %199, align 8, !tbaa !235
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %203 = load i32, ptr %202, align 4, !tbaa !236
  %.not21 = icmp ult i32 %.069.lcssa, %203
  br i1 %.not21, label %205, label %204

204:                                              ; preds = %195
  store i32 %.069.lcssa, ptr %202, align 4, !tbaa !236
  br label %205

205:                                              ; preds = %195, %204, %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %207 = load i32, ptr %1, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %207, ptr %6, align 4, !tbaa !229
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.069.lcssa, ptr %208, align 4, !tbaa !231
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

209:                                              ; preds = %193, %205, %5, %_ZN15static_features9set_depthEPK4exprj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph, %35
  %7 = phi ptr [ %3, %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph ], [ %36, %35 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit

_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !108
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !113
  %21 = load i32, ptr %6, align 8, !tbaa !218
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !218
  br label %35, !llvm.loop !239

23:                                               ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %24 = load ptr, ptr %13, align 8, !tbaa !237
  %25 = tail call noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %24, i1 zeroext poison, i1 zeroext poison, i1 zeroext poison)
  br i1 %25, label %26, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %2, align 8, !tbaa !108
  br label %35, !llvm.loop !239

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %28 = load ptr, ptr %13, align 8, !tbaa !237
  %29 = load i8, ptr %27, align 2, !tbaa !240, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  tail call void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %28, i1 zeroext poison, i1 zeroext poison, i1 noundef zeroext %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !108
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !113
  br label %35

35:                                               ; preds = %._crit_edge, %26, %16
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %31, %26 ], [ %17, %16 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit, %35, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !218
  br label %153

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i32, ptr %10, align 8, !tbaa !241
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK15static_features7is_gateEPK4expr.exit.thread38

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK15static_features7is_gateEPK4expr.exit.thread38, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i

28:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %30 = load i32, ptr %29, align 4, !tbaa !242
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load i32, ptr %37, align 8, !tbaa !243
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !243
  switch i32 %36, label %.lr.ph [
    i32 2, label %.thread
    i32 0, label %.._crit_edge_crit_edge
  ]

.thread:                                          ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load i32, ptr %40, align 8, !tbaa !244
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !244
  br label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %._crit_edge

.lr.ph:                                           ; preds = %28, %.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %wide.trip.count = zext i32 %36 to i64
  br label %74

._crit_edge.loopexit:                             ; preds = %_ZNK15static_features9get_depthEPK4expr.exit
  %46 = add i32 %.sroa.speculated, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %47 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %110, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 1, %.._crit_edge_crit_edge ], [ %46, %._crit_edge.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %49 = load i32, ptr %1, align 4, !tbaa !204
  %50 = icmp eq ptr %47, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %.not.i.i = icmp ult i32 %49, %52
  br i1 %.not.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %._crit_edge
  %53 = add i32 %49, 1
  %.not.not.i.i.i = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %54 = add i32 %49, 1
  %.not16.i.i.i = icmp ugt i32 %54, %52
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %55

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph61 = phi i32 [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %53, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

55:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %54, ptr %51, align 4, !tbaa !113
  br label %_ZN15static_features9set_depthEPK4exprj.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %56 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp ugt i32 %.ph61, %59
  br i1 %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %61

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pr.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !112
  br label %thread-pre-split.i.i.i, !llvm.loop !172

61:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %.ph61, ptr %62, align 4, !tbaa !113
  %63 = zext i32 %.ph61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %63
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph61
  br i1 %.not1319.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %61
  %65 = zext i32 %.0.i17.i.i.i.ph to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %65
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %66, %.lr.ph.preheader.i.i.i ]
  store i32 1, ptr %.020.i.i.i, align 4, !tbaa !113
  %67 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %.not13.i.i.i = icmp eq ptr %67, %64
  br i1 %.not13.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %.lr.ph.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %55, %61
  %68 = phi ptr [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %56, %61 ], [ %47, %55 ], [ %56, %.lr.ph.i.i.i ]
  %69 = zext i32 %49 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %.035.lcssa, ptr %70, align 4, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %72 = load i32, ptr %71, align 4, !tbaa !233
  %73 = icmp ugt i32 %.035.lcssa, %72
  br i1 %73, label %119, label %153

74:                                               ; preds = %.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %.03540 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %.not.i.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i20, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %81
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 8
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

92:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %81, %74, %92, %_ZNK11ast_manager6is_notEPK4expr.exit
  %.0 = phi ptr [ %94, %92 ], [ %76, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %76, %74 ], [ %76, %81 ]
  %95 = load ptr, ptr %44, align 8, !tbaa !108
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !113
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN15static_features11add_processEP4exprbbb.exit

103:                                              ; preds = %97, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !113
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i.i, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i, %103 ], [ %95, %97 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  store ptr %.0, ptr %107, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !141
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = add i32 %104, 1
  store i32 %109, ptr %108, align 4, !tbaa !113
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  %110 = load ptr, ptr %45, align 8, !tbaa !112
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK15static_features9get_depthEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21:            ; preds = %_ZN15static_features11add_processEP4exprbbb.exit
  %112 = load i32, ptr %.0, align 4, !tbaa !204
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !113
  %.fr.i.i = freeze i32 %114
  %115 = icmp ult i32 %112, %.fr.i.i
  br i1 %115, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21.then, label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21.then:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %116
  %.pre.i.then.val = load i32, ptr %117, align 4, !tbaa !113
  br label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK15static_features9get_depthEPK4expr.exit:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21, %_ZN15static_features11add_processEP4exprbbb.exit
  %118 = phi i32 [ 1, %_ZN15static_features11add_processEP4exprbbb.exit ], [ %.pre.i.then.val, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21.then ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i21 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.03540, i32 %118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %74, !llvm.loop !245

119:                                              ; preds = %_ZN15static_features9set_depthEPK4exprj.exit
  store i32 %.035.lcssa, ptr %71, align 4, !tbaa !233
  br label %153

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %120 = load i32, ptr %21, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZNK15static_features7is_gateEPK4expr.exit.thread38

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !139
  switch i32 %125, label %_ZNK15static_features7is_gateEPK4expr.exit.thread38 [
    i32 4, label %_ZNK15static_features7is_gateEPK4expr.exit.thread
    i32 5, label %_ZNK15static_features7is_gateEPK4expr.exit.thread
    i32 6, label %_ZNK15static_features7is_gateEPK4expr.exit.thread
    i32 7, label %_ZNK15static_features7is_gateEPK4expr.exit.thread
    i32 9, label %_ZNK15static_features7is_gateEPK4expr.exit.thread
    i32 2, label %_ZNK15static_features7is_gateEPK4expr.exit
  ]

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %126 = load ptr, ptr %0, align 8, !tbaa !138
  %127 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %1)
  br i1 %127, label %_ZNK15static_features7is_gateEPK4expr.exit.thread, label %_ZNK15static_features7is_gateEPK4expr.exit.thread38

_ZNK15static_features7is_gateEPK4expr.exit.thread38: ; preds = %17, %9, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread6.i, %_ZNK15static_features7is_gateEPK4expr.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %129 = load i32, ptr %128, align 8, !tbaa !243
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !243
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %132 = load i32, ptr %131, align 4, !tbaa !246
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !246
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %135 = load i32, ptr %134, align 4, !tbaa !242
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !242
  br label %_ZNK15static_features7is_gateEPK4expr.exit.thread

_ZNK15static_features7is_gateEPK4expr.exit.thread: ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features7is_gateEPK4expr.exit.thread38, %_ZNK15static_features7is_gateEPK4expr.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZNK15static_features7is_gateEPK4expr.exit.thread
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !113
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !113
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN15static_features11add_processEP4exprbbb.exit28

146:                                              ; preds = %140, %_ZNK15static_features7is_gateEPK4expr.exit.thread
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %.pre.i.i25 = load ptr, ptr %137, align 8, !tbaa !108
  %.phi.trans.insert.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i25, i64 -4
  %.pre2.i.i27 = load i32, ptr %.phi.trans.insert.i.i26, align 4, !tbaa !113
  br label %_ZN15static_features11add_processEP4exprbbb.exit28

_ZN15static_features11add_processEP4exprbbb.exit28: ; preds = %140, %146
  %147 = phi i32 [ %.pre2.i.i27, %146 ], [ %142, %140 ]
  %148 = phi ptr [ %.pre.i.i25, %146 ], [ %138, %140 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %149
  store ptr %1, ptr %150, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx.i22, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %150, i64 9
  store i8 0, ptr %.sroa.5.0..sroa_idx.i23, align 1, !tbaa !141
  %.sroa.6.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %150, i64 10
  store i8 0, ptr %.sroa.6.0..sroa_idx.i24, align 2, !tbaa !141
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = add i32 %147, 1
  store i32 %152, ptr %151, align 4, !tbaa !113
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %0)
  br label %153

153:                                              ; preds = %_ZN15static_features9set_depthEPK4exprj.exit, %119, %_ZN15static_features11add_processEP4exprbbb.exit28, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %1, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = icmp eq ptr %4, %12
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ %13, %10 ], [ true, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.not.i = icmp eq ptr %2, null
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZNK15static_features15internal_familyERK6symbol.exit.thread
  %10 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %68, %_ZNK15static_features15internal_familyERK6symbol.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZNK15static_features15internal_familyERK6symbol.exit.thread ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK15static_features15internal_familyERK6symbol.exit.thread, %4
  ret void

15:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %_ZNK11ast_manager15get_family_nameEi.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = icmp sgt i32 %24, %16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %spec.select = select i1 %25, ptr %26, ptr @_ZN6symbol4nullE
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %15, %18
  %27 = phi ptr [ @_ZN6symbol4nullE, %18 ], [ %spec.select, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %15 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = load ptr, ptr %7, align 8, !tbaa !248
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %28, %31
  %or.cond.i = select i1 %30, i1 true, i1 %32
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %28, %33
  %or.cond = select i1 %or.cond.i, i1 true, i1 %34
  br i1 %or.cond, label %_ZNK15static_features15internal_familyERK6symbol.exit.thread, label %35

35:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !92
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = or i32 %42, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

44:                                               ; preds = %35
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %44
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !261
  %48 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i10 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i10, label %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %51
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #21
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %52)
  br label %_ZlsRSo6symbol.exit

54:                                               ; preds = %51
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.86, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.87, i64 noundef 2)
  %58 = lshr i64 %48, 3
  %59 = trunc i64 %58 to i32
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %59)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %54, %56
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %62 = load ptr, ptr %3, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !113
  %65 = zext i32 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.8, i64 noundef 1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !112
  br label %_ZNK15static_features15internal_familyERK6symbol.exit.thread

_ZNK15static_features15internal_familyERK6symbol.exit.thread: ; preds = %_ZNK11ast_manager15get_family_nameEi.exit, %_ZlsRSo6symbol.exit
  %68 = phi ptr [ %10, %_ZNK11ast_manager15get_family_nameEi.exit ], [ %.pre, %_ZlsRSo6symbol.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !262
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4, !tbaa !197
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %2, align 8, !tbaa !115
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %5 = load i32, ptr %4, align 4, !tbaa !197
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add i32 %3, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 31)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load i8, ptr %7, align 8, !tbaa !109, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8, i64 noundef 1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load i32, ptr %19, align 8, !tbaa !241
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.8, i64 noundef 1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 30)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %38 = load i32, ptr %37, align 4, !tbaa !160
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8, i64 noundef 1)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 36)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load i32, ptr %43, align 8, !tbaa !162
  %45 = zext i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.8, i64 noundef 1)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 12)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !242
  %51 = zext i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.8, i64 noundef 1)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 16)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %56 = load i32, ptr %55, align 8, !tbaa !244
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.8, i64 noundef 1)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %62 = load i32, ptr %61, align 4, !tbaa !246
  %63 = zext i32 %62 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.8, i64 noundef 1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 16)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %68 = load i32, ptr %67, align 8, !tbaa !243
  %69 = zext i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 1)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 20)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %74 = load i32, ptr %73, align 4, !tbaa !145
  %75 = zext i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 1)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 15)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = load i32, ptr %79, align 8, !tbaa !154
  %81 = zext i32 %80 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.8, i64 noundef 1)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 19)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %86 = load i32, ptr %85, align 4, !tbaa !155
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.8, i64 noundef 1)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 14)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %92 = load i32, ptr %91, align 8, !tbaa !234
  %93 = zext i32 %92 to i64
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.8, i64 noundef 1)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 19)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %98 = load i32, ptr %97, align 4, !tbaa !236
  %99 = zext i32 %98 to i64
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.8, i64 noundef 1)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 19)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %104 = load i32, ptr %103, align 8, !tbaa !235
  %105 = zext i32 %104 to i64
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %105)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.8, i64 noundef 1)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %110 = load i32, ptr %109, align 8, !tbaa !152
  %111 = zext i32 %110 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.8, i64 noundef 1)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 9)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %116 = load i32, ptr %115, align 4, !tbaa !151
  %117 = zext i32 %116 to i64
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %117)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.8, i64 noundef 1)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 9)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %122 = load i32, ptr %121, align 4, !tbaa !153
  %123 = zext i32 %122 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.8, i64 noundef 1)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 17)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %128 = load i32, ptr %127, align 8, !tbaa !146
  %129 = zext i32 %128 to i64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.8, i64 noundef 1)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 14)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %134 = load i32, ptr %133, align 4, !tbaa !147
  %135 = zext i32 %134 to i64
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %135)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.8, i64 noundef 1)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 12)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %140 = load i32, ptr %139, align 8, !tbaa !218
  %141 = zext i32 %140 to i64
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.8, i64 noundef 1)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 22)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %146 = load i32, ptr %145, align 4, !tbaa !195
  %147 = zext i32 %146 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.8, i64 noundef 1)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 24)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %152 = load i32, ptr %151, align 8, !tbaa !199
  %153 = zext i32 %152 to i64
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %153)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.8, i64 noundef 1)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 26)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %158 = load i32, ptr %157, align 4, !tbaa !196
  %159 = zext i32 %158 to i64
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %159)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8, i64 noundef 1)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 28)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %164 = load i32, ptr %163, align 8, !tbaa !200
  %165 = zext i32 %164 to i64
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %165)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.8, i64 noundef 1)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 28)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %170 = load i32, ptr %169, align 4, !tbaa !197
  %171 = zext i32 %170 to i64
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %171)
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.8, i64 noundef 1)
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 8)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %176 = load i32, ptr %175, align 8, !tbaa !168
  %177 = zext i32 %176 to i64
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %177)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.8, i64 noundef 1)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 13)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %182 = load i8, ptr %181, align 4, !tbaa !167, !range !142, !noundef !143
  %183 = trunc nuw i8 %182 to i1
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.8, i64 noundef 1)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 8)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %188 = load i8, ptr %187, align 1, !tbaa !173, !range !142, !noundef !143
  %189 = trunc nuw i8 %188 to i1
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.8, i64 noundef 1)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 9)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %194 = load i8, ptr %193, align 2, !tbaa !174, !range !142, !noundef !143
  %195 = trunc nuw i8 %194 to i1
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %195)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.8, i64 noundef 1)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 12)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !110
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !208
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !211
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %201, i64 noundef %203)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %205 = load ptr, ptr %3, align 8, !tbaa !208
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %208 = load i64, ptr %206, align 8, !tbaa !212
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #24
  br label %_ZlsRSoRK8rational.exit

210:                                              ; preds = %2
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %3, align 8, !tbaa !208
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !212
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %211

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.8, i64 noundef 1)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 16)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %220 = load i32, ptr %219, align 8, !tbaa !148
  %221 = zext i32 %220 to i64
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.8, i64 noundef 1)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 14)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %226 = load i32, ptr %225, align 4, !tbaa !169
  %227 = zext i32 %226 to i64
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.8, i64 noundef 1)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 16)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %232 = load i32, ptr %231, align 8, !tbaa !164
  %233 = zext i32 %232 to i64
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.8, i64 noundef 1)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 15)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %238 = load i32, ptr %237, align 4, !tbaa !149
  %239 = zext i32 %238 to i64
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.8, i64 noundef 1)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 13)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %244 = load i32, ptr %243, align 8, !tbaa !170
  %245 = zext i32 %244 to i64
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.8, i64 noundef 1)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 15)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %250 = load i32, ptr %249, align 4, !tbaa !165
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.8, i64 noundef 1)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 15)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %256 = load i32, ptr %255, align 8, !tbaa !171
  %257 = zext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.8, i64 noundef 1)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 17)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %262 = load i32, ptr %261, align 4, !tbaa !166
  %263 = zext i32 %262 to i64
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.8, i64 noundef 1)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 15)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %268 = load i32, ptr %267, align 8, !tbaa !198
  %269 = zext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.8, i64 noundef 1)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 11)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %274 = load i32, ptr %273, align 8, !tbaa !114
  %275 = zext i32 %274 to i64
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.8, i64 noundef 1)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %278)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %279)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %280)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %281)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %282)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 13)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %285 = load i32, ptr %284, align 8, !tbaa !115
  %286 = load i32, ptr %169, align 4, !tbaa !197
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = add i32 %285, %288
  %290 = zext i32 %289 to i64
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.8, i64 noundef 1)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 29)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 21)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load i8, ptr %6, align 8, !tbaa !109, !range !142, !noundef !143
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8, i64 noundef 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 19)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %19 = load i32, ptr %18, align 4, !tbaa !236
  %20 = zext i32 %19 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8, i64 noundef 1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %25 = load i8, ptr %24, align 1, !tbaa !173, !range !142, !noundef !143
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 518
  %31 = load i8, ptr %30, align 2, !tbaa !174, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.8, i64 noundef 1)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 16)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = icmp ne i32 %37, 0
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 1)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 31)
  %42 = load i32, ptr %36, align 8, !tbaa !156
  %.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %44 = load i32, ptr %43, align 4
  %45 = uitofp i32 %44 to double
  %46 = uitofp i32 %42 to double
  %47 = fdiv double %45, %46
  %48 = select i1 %.not, double 0.000000e+00, double %47
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.8, i64 noundef 1)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63, i64 noundef 37)
  %52 = load i32, ptr %36, align 8, !tbaa !156
  %.not35 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load i32, ptr %53, align 8
  %55 = uitofp i32 %54 to double
  %56 = uitofp i32 %52 to double
  %57 = fdiv double %55, %56
  %58 = select i1 %.not35, double 0.000000e+00, double %57
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.8, i64 noundef 1)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64, i64 noundef 14)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %63 = load i32, ptr %62, align 8, !tbaa !198
  %64 = icmp ne i32 %63, 0
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.8, i64 noundef 1)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.65, i64 noundef 19)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = load i32, ptr %68, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %71 = load i32, ptr %70, align 4, !tbaa !197
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 %69, %73
  %75 = icmp ugt i32 %74, 1
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %75)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 1)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.66, i64 noundef 16)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %80 = load i32, ptr %79, align 4, !tbaa !242
  %.not36 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = load i32, ptr %81, align 8
  %83 = uitofp i32 %82 to double
  %84 = uitofp i32 %80 to double
  %85 = fdiv double %83, %84
  %86 = select i1 %.not36, double 0.000000e+00, double %85
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8, i64 noundef 1)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67, i64 noundef 20)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = load i32, ptr %90, align 8, !tbaa !200
  %.not37 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %93 = load i32, ptr %92, align 4
  %94 = uitofp i32 %93 to double
  %95 = uitofp i32 %91 to double
  %96 = fdiv double %94, %95
  %97 = select i1 %.not37, double 0.000000e+00, double %96
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.8, i64 noundef 1)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.68, i64 noundef 21)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %102 = load i32, ptr %101, align 8, !tbaa !154
  %.not38 = icmp eq i32 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %104 = load i32, ptr %103, align 4
  %105 = uitofp i32 %104 to double
  %106 = uitofp i32 %102 to double
  %107 = fdiv double %105, %106
  %108 = select i1 %.not38, double 0.000000e+00, double %107
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %108)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8, i64 noundef 1)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.69, i64 noundef 8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %113 = load i32, ptr %112, align 4, !tbaa !169
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %115 = load i32, ptr %114, align 8, !tbaa !170
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %119 = load i32, ptr %118, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %121 = load i32, ptr %120, align 4, !tbaa !165
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %125 = load i32, ptr %124, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %127 = load i32, ptr %126, align 4, !tbaa !149
  %128 = icmp eq i32 %125, %127
  br label %129

129:                                              ; preds = %123, %117, %2
  %130 = phi i1 [ false, %117 ], [ false, %2 ], [ %128, %123 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.8, i64 noundef 1)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70, i64 noundef 14)
  %134 = load i32, ptr %112, align 4, !tbaa !169
  %.not39 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %136 = load i32, ptr %135, align 8
  %137 = uitofp i32 %136 to double
  %138 = uitofp i32 %134 to double
  %139 = fdiv double %137, %138
  %140 = select i1 %.not39, double 0.000000e+00, double %139
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %140)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.8, i64 noundef 1)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.71, i64 noundef 15)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = load i32, ptr %144, align 8, !tbaa !168
  %.not40 = icmp eq i32 %145, 0
  %146 = load i32, ptr %112, align 4
  %147 = uitofp i32 %146 to double
  %148 = uitofp i32 %145 to double
  %149 = fdiv double %147, %148
  %150 = select i1 %.not40, double 0.000000e+00, double %149
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.8, i64 noundef 1)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.72, i64 noundef 14)
  %154 = load i32, ptr %112, align 4, !tbaa !169
  %.not41 = icmp eq i32 %154, 0
  %155 = load i32, ptr %114, align 8
  %156 = uitofp i32 %155 to double
  %157 = uitofp i32 %154 to double
  %158 = fdiv double %156, %157
  %159 = select i1 %.not41, double 0.000000e+00, double %158
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %159)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8, i64 noundef 1)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73, i64 noundef 16)
  %163 = load i32, ptr %135, align 8, !tbaa !164
  %.not42 = icmp eq i32 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %165 = load i32, ptr %164, align 4
  %166 = uitofp i32 %165 to double
  %167 = uitofp i32 %163 to double
  %168 = fdiv double %166, %167
  %169 = select i1 %.not42, double 0.000000e+00, double %168
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.8, i64 noundef 1)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74, i64 noundef 16)
  %173 = load i32, ptr %112, align 4, !tbaa !169
  %.not43 = icmp eq i32 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %175 = load i32, ptr %174, align 8
  %176 = uitofp i32 %175 to double
  %177 = uitofp i32 %173 to double
  %178 = fdiv double %176, %177
  %179 = select i1 %.not43, double 0.000000e+00, double %178
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.8, i64 noundef 1)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75, i64 noundef 18)
  %183 = load i32, ptr %135, align 8, !tbaa !164
  %.not44 = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %185 = load i32, ptr %184, align 4
  %186 = uitofp i32 %185 to double
  %187 = uitofp i32 %183 to double
  %188 = fdiv double %186, %187
  %189 = select i1 %.not44, double 0.000000e+00, double %188
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %189)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.8, i64 noundef 1)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.76, i64 noundef 12)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %194 = load i32, ptr %193, align 4, !tbaa !140
  %.not45 = icmp eq i32 %194, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %196 = load i32, ptr %195, align 8
  %197 = uitofp i32 %196 to double
  %198 = uitofp i32 %194 to double
  %199 = fdiv double %197, %198
  %200 = select i1 %.not45, double 0.000000e+00, double %199
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.8, i64 noundef 1)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.77, i64 noundef 19)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15static_features18get_feature_vectorER6vectorIdLb1EjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i32, ptr %2, align 8, !tbaa !200
  %4 = icmp ult i32 %3, 1000
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %7 = load i32, ptr %6, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %10 = add i32 %9, %7
  %11 = mul nuw nsw i32 %3, 9
  %12 = icmp ugt i32 %10, %11
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !107
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !206
  %22 = load ptr, ptr %2, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !211
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !208
  %30 = load i64, ptr %23, align 8, !tbaa !212
  store i64 %30, ptr %21, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !211
  store ptr %23, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %32, align 8, !tbaa !211
  store i8 0, ptr %23, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !208
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !212
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !107
  store i32 %15, ptr %45, align 4, !tbaa !113
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !206
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !263

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !208
  store i64 %8, ptr %4, align 8, !tbaa !212
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !212
  store i8 %18, ptr %16, align 1, !tbaa !212
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !212
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !94
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !94
  store i32 %13, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !94
  store i32 %25, ptr %18, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !94
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !94
  store i32 %50, ptr %43, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !112
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !206
  %26 = load ptr, ptr %2, align 8, !tbaa !208
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !208
  %34 = load i64, ptr %27, align 8, !tbaa !212
  store i64 %34, ptr %25, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !211
  store ptr %27, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %36, align 8, !tbaa !211
  store i8 0, ptr %27, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !212
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !112
  store i32 %15, ptr %49, align 4, !tbaa !113
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !108
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !206
  %23 = load ptr, ptr %2, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !208
  %31 = load i64, ptr %24, align 8, !tbaa !212
  store i64 %31, ptr %22, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !211
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !211
  store ptr %24, ptr %2, align 8, !tbaa !208
  store i64 0, ptr %33, align 8, !tbaa !211
  store i8 0, ptr %24, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !208
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !212
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %47, align 4, !tbaa !113
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !104
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !229
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !103
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !100
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !96
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !229
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !100
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !106
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !100
  store i32 %16, ptr %.043, align 4, !tbaa !96
  %45 = load i32, ptr %3, align 4, !tbaa !105
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !105
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !264

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !100
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !96
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !229
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !100
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !106
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !106
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !100
  store i32 %16, ptr %.0, align 4, !tbaa !96
  %70 = load i32, ptr %3, align 4, !tbaa !105
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !105
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !265

._crit_edge:                                      ; preds = %72, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.84, i32 noundef 405, ptr noundef nonnull @.str.85)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge, %66, %58, %41, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !100
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !103
  %12 = load i32, ptr %2, align 8, !tbaa !104
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !96
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !266

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.84, i32 noundef 213, ptr noundef nonnull @.str.85)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !268

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !103
  store i32 %4, ptr %2, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !106
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_features.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!10 = !{!11, !25, i64 88}
!11 = !{!"_ZTS15seq_decl_plugin", !12, i64 0, !14, i64 24, !18, i64 32, !21, i64 40, !22, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !21, i64 80, !21, i64 81, !25, i64 88}
!12 = !{!"_ZTS11decl_plugin", !4, i64 8, !13, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !15, i64 0}
!15 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"_ZTS10ptr_vectorI4sortE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP4sortLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4sort", !17, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTS6symbol", !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS4sort", !5, i64 0}
!25 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!12, !13, i64 16}
!28 = !{!29, !13, i64 24}
!29 = !{!"_ZTS8seq_util", !4, i64 0, !9, i64 8, !25, i64 16, !13, i64 24, !30, i64 32, !32, i64 56}
!30 = !{!"_ZTSN8seq_util3strE", !31, i64 0, !4, i64 8, !13, i64 16}
!31 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!32 = !{!"_ZTSN8seq_util3rexE", !31, i64 0, !4, i64 8, !13, i64 16, !33, i64 24, !35, i64 32, !41, i64 48, !41, i64 64}
!33 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!35 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !36, i64 0}
!36 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!38 = !{!"_ZTS10ptr_vectorI4exprE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP4exprLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS4expr", !17, i64 0}
!41 = !{!"_ZTSN8seq_util3rex4infoE", !42, i64 0, !21, i64 4, !42, i64 8, !13, i64 12}
!42 = !{!"_ZTS5lbool", !6, i64 0}
!43 = !{!31, !31, i64 0}
!44 = !{!29, !4, i64 0}
!45 = !{!30, !13, i64 16}
!46 = !{!32, !13, i64 16}
!47 = !{!33, !34, i64 0}
!48 = !{!39, !40, i64 0}
!49 = !{!41, !42, i64 0}
!50 = !{!41, !21, i64 4}
!51 = !{!41, !42, i64 8}
!52 = !{!41, !13, i64 12}
!53 = !{!54, !13, i64 264}
!54 = !{!"_ZTS15static_features", !4, i64 0, !55, i64 8, !57, i64 24, !60, i64 48, !62, i64 64, !29, i64 128, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !64, i64 288, !64, i64 344, !21, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !21, i64 516, !21, i64 517, !21, i64 518, !21, i64 519, !21, i64 520, !21, i64 521, !21, i64 522, !21, i64 523, !21, i64 524, !21, i64 525, !71, i64 528, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !75, i64 600, !75, i64 608, !75, i64 616, !75, i64 624, !75, i64 632, !13, i64 640, !75, i64 648, !75, i64 656, !13, i64 664, !77, i64 672, !77, i64 696, !77, i64 720, !13, i64 744, !82, i64 752, !22, i64 760, !22, i64 768, !22, i64 776, !85, i64 784}
!55 = !{!"_ZTS10arith_util", !4, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!57 = !{!"_ZTS7bv_util", !58, i64 0, !4, i64 8, !59, i64 16}
!58 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!59 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!60 = !{!"_ZTS10array_util", !61, i64 0, !4, i64 8}
!61 = !{!"_ZTS17array_recognizers", !13, i64 0}
!62 = !{!"_ZTS8fpa_util", !4, i64 0, !63, i64 8, !13, i64 16, !55, i64 24, !57, i64 40}
!63 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS8ast_mark", !65, i64 8, !69, i64 32}
!65 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTS14default_t2uintI4exprE"}
!67 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !68, i64 8}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !70, i64 0, !67, i64 8}
!70 = !{!"_ZTSN8ast_mark9decl2uintE"}
!71 = !{!"_ZTS8rational", !72, i64 0}
!72 = !{!"_ZTS3mpq", !73, i64 0, !73, i64 16}
!73 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!75 = !{!"_ZTS7svectorIjjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIjLb0EjE", !68, i64 0}
!77 = !{!"_ZTS5u_mapIjE", !78, i64 0}
!78 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !79, i64 0}
!79 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !81, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!81 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!82 = !{!"_ZTS7svectorIbjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIbLb0EjE", !84, i64 0}
!84 = !{!"p1 bool", !5, i64 0}
!85 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!88 = !{!54, !13, i64 268}
!89 = !{!54, !13, i64 272}
!90 = !{!54, !13, i64 276}
!91 = !{!54, !13, i64 280}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!73, !13, i64 0}
!95 = !{!73, !74, i64 8}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !13, i64 0, !98, i64 4, !99, i64 8}
!98 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!99 = !{!"_ZTS9_key_dataIjjE", !13, i64 0, !13, i64 4}
!100 = !{!97, !98, i64 4}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!80, !81, i64 0}
!104 = !{!80, !13, i64 8}
!105 = !{!80, !13, i64 12}
!106 = !{!80, !13, i64 16}
!107 = !{!83, !84, i64 0}
!108 = !{!86, !87, i64 0}
!109 = !{!54, !21, i64 400}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!112 = !{!76, !68, i64 0}
!113 = !{!13, !13, i64 0}
!114 = !{!54, !13, i64 640}
!115 = !{!54, !13, i64 744}
!116 = !{!54, !13, i64 664}
!117 = !{!67, !68, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS4expr", !5, i64 0}
!120 = !{!37, !4, i64 0}
!121 = !{!122, !13, i64 8}
!122 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!123 = distinct !{!123, !102}
!124 = distinct !{!124, !102}
!125 = !{!126, !128, i64 16}
!126 = !{!"_ZTS3app", !127, i64 0, !128, i64 16, !13, i64 24, !129, i64 28, !6, i64 32}
!127 = !{!"_ZTS4expr", !122, i64 0}
!128 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!129 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!130 = !{!131, !132, i64 24}
!131 = !{!"_ZTS4decl", !122, i64 0, !22, i64 16, !132, i64 24}
!132 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!133 = !{!134, !13, i64 0}
!134 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !135, i64 8, !21, i64 16}
!135 = !{!"_ZTS6vectorI9parameterLb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTS9parameter", !5, i64 0}
!137 = !{!126, !13, i64 24}
!138 = !{!54, !4, i64 0}
!139 = !{!134, !13, i64 4}
!140 = !{!54, !13, i64 404}
!141 = !{!21, !21, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = distinct !{!144, !102}
!145 = !{!54, !13, i64 444}
!146 = !{!54, !13, i64 480}
!147 = !{!54, !13, i64 484}
!148 = !{!54, !13, i64 560}
!149 = !{!54, !13, i64 572}
!150 = distinct !{!150, !102}
!151 = !{!54, !13, i64 468}
!152 = !{!54, !13, i64 472}
!153 = !{!54, !13, i64 476}
!154 = !{!54, !13, i64 448}
!155 = !{!54, !13, i64 452}
!156 = !{!54, !13, i64 416}
!157 = !{!158, !13, i64 72}
!158 = !{!"_ZTS10quantifier", !127, i64 0, !159, i64 16, !13, i64 20, !119, i64 24, !24, i64 32, !13, i64 40, !13, i64 44, !21, i64 48, !21, i64 49, !22, i64 56, !22, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!159 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!160 = !{!54, !13, i64 420}
!161 = !{!158, !13, i64 20}
!162 = !{!54, !13, i64 424}
!163 = distinct !{!163, !102}
!164 = !{!54, !13, i64 568}
!165 = !{!54, !13, i64 580}
!166 = !{!54, !13, i64 588}
!167 = !{!54, !21, i64 516}
!168 = !{!54, !13, i64 512}
!169 = !{!54, !13, i64 564}
!170 = !{!54, !13, i64 576}
!171 = !{!54, !13, i64 584}
!172 = distinct !{!172, !102}
!173 = !{!54, !21, i64 517}
!174 = !{!54, !21, i64 518}
!175 = !{!54, !21, i64 519}
!176 = !{!54, !21, i64 520}
!177 = !{!62, !13, i64 16}
!178 = !{!54, !21, i64 521}
!179 = !{!54, !21, i64 524}
!180 = !{!61, !13, i64 0}
!181 = !{!54, !21, i64 525}
!182 = !{!54, !21, i64 522}
!183 = !{!30, !31, i64 0}
!184 = !{!135, !136, i64 0}
!185 = !{!186, !6, i64 8}
!186 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!187 = !{!29, !9, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS3ast", !5, i64 0}
!190 = !{!11, !24, i64 64}
!191 = !{!54, !21, i64 523}
!192 = !{!193, !23, i64 8}
!193 = !{!"_ZTSSt18bad_variant_access", !194, i64 0, !23, i64 8}
!194 = !{!"_ZTSSt9exception"}
!195 = !{!54, !13, i64 492}
!196 = !{!54, !13, i64 500}
!197 = !{!54, !13, i64 508}
!198 = !{!54, !13, i64 592}
!199 = !{!54, !13, i64 496}
!200 = !{!54, !13, i64 504}
!201 = !{!202, !24, i64 40}
!202 = !{!"_ZTS9func_decl", !131, i64 0, !13, i64 32, !24, i64 40, !6, i64 48}
!203 = distinct !{!203, !102}
!204 = !{!122, !13, i64 0}
!205 = !{!202, !13, i64 32}
!206 = !{!207, !23, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!208 = !{!209, !23, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !210, i64 8, !6, i64 16}
!210 = !{!"long", !6, i64 0}
!211 = !{!209, !210, i64 8}
!212 = !{!6, !6, i64 0}
!213 = distinct !{!213, !102}
!214 = !{!158, !119, i64 24}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN15static_features7new_ctxEP4expr: argument 0"}
!217 = distinct !{!217, !"_ZN15static_features7new_ctxEP4expr"}
!218 = !{!54, !13, i64 488}
!219 = !{!220, !21, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !21, i64 0}
!221 = !{!222, !21, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !21, i64 0}
!223 = !{!224, !21, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EbLb0EE", !21, i64 0}
!225 = distinct !{!225, !102}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN15static_features7new_ctxEP4expr: argument 0"}
!228 = distinct !{!228, !"_ZN15static_features7new_ctxEP4expr"}
!229 = !{!99, !13, i64 0}
!230 = distinct !{!230, !102}
!231 = !{!99, !13, i64 4}
!232 = distinct !{!232, !102}
!233 = !{!54, !13, i64 412}
!234 = !{!54, !13, i64 456}
!235 = !{!54, !13, i64 464}
!236 = !{!54, !13, i64 460}
!237 = !{!238, !119, i64 0}
!238 = !{!"_ZTSN15static_features10to_processE", !119, i64 0, !21, i64 8, !21, i64 9, !21, i64 10}
!239 = distinct !{!239, !102}
!240 = !{!238, !21, i64 10}
!241 = !{!54, !13, i64 408}
!242 = !{!54, !13, i64 428}
!243 = !{!54, !13, i64 440}
!244 = !{!54, !13, i64 432}
!245 = distinct !{!245, !102}
!246 = !{!54, !13, i64 436}
!247 = distinct !{!247, !102}
!248 = !{!22, !23, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTS6vectorI6symbolLb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTS6symbol", !5, i64 0}
!252 = !{!253, !255, i64 32}
!253 = !{!"_ZTSSt8ios_base", !210, i64 8, !210, i64 16, !254, i64 24, !255, i64 28, !255, i64 32, !256, i64 40, !257, i64 48, !6, i64 64, !13, i64 192, !258, i64 200, !259, i64 208}
!254 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!255 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!256 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!257 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !210, i64 8}
!258 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!259 = !{!"_ZTSSt6locale", !260, i64 0}
!260 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!261 = !{!23, !23, i64 0}
!262 = distinct !{!262, !102}
!263 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!264 = distinct !{!264, !102}
!265 = distinct !{!265, !102}
!266 = distinct !{!266, !102}
!267 = distinct !{!267, !102}
!268 = distinct !{!268, !102}
