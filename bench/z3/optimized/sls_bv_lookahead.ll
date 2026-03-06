; ModuleID = 'bench/z3/original/sls_bv_lookahead.ll'
source_filename = "bench/z3/original/sls_bv_lookahead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sls_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZNK3sls12bv_valuation4add1ERNS_5bvectE = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"lookahead-search moves:\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" max-moves:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_lookahead.cpp\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to verify: wval(t).commit_eval_check_tabu()\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed to verify: insert_update_stack(t)\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sls-bv-lookaheads\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sls-bv-moves\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"sls-bv-restarts\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"sls-bv-rotations\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"walksat\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"walksat_repick\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"paws_sp\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"restart_base\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"restart_init\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"early_prune\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"walksat_ucb\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"walksat_ucb_constant\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"walksat_ucb_forget\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"walksat_ucb_init\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"walksat_ucb_noise\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"bv_use_top_level_assertions\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"bv_use_lookahead\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"bv_allow_rotation\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3sat13null_bool_varE = linkonce_odr hidden local_unnamed_addr constant i32 2147483647, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_lookahead.cpp, ptr null }]

@_ZN3sls12bv_lookaheadC1ERNS_7bv_evalE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls12bv_lookaheadC2ERNS_7bv_evalE
@_ZN3sls12bv_lookahead15root_assertionsC1ERS0_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3sls12bv_lookahead15root_assertionsC2ERS0_b

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookaheadC2ERNS_7bv_evalE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(865) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 2.850000e+00, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 40, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 52, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %15, align 1, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %16, align 2, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 100, ptr %17, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1000, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1000, ptr %19, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1000, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 800, ptr %23, align 4, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1000, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e+00, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e-01, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e-01, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %31, align 1, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %32, align 2, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %33, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %36, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i32 1, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = urem i32 %3, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN3sls12bv_lookahead6searchEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead6searchEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_ZN3sls12bv_lookahead11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %189

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %12 = load i8, ptr %11, align 1, !tbaa !97, !range !94, !noundef !95
  store i8 1, ptr %11, align 1, !tbaa !97
  invoke void @_ZN3sls12bv_lookahead22initialize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %13 unwind label %.loopexit.split-lp38

13:                                               ; preds = %8
  invoke void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %14 unwind label %.loopexit.split-lp38

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 8, !tbaa !100
  %21 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %22 unwind label %.loopexit.split-lp38

22:                                               ; preds = %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %23

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %25 unwind label %.loopexit.split-lp38

25:                                               ; preds = %23
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  invoke void @_Z12verbose_lockv()
          to label %27 unwind label %.loopexit.split-lp38

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %29 unwind label %.loopexit.split-lp38

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = load i32, ptr %15, align 4, !tbaa !98
  %32 = zext i32 %31 to i64
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp38

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEj.exit
  %35 = load i32, ptr %20, align 8, !tbaa !100
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %36)
          to label %_ZNSolsEj.exit12 unwind label %.loopexit.split-lp38

_ZNSolsEj.exit12:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEj.exit12
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %.loopexit.split-lp38

.loopexit37:                                      ; preds = %_ZN3sls7context6rlimitEv.exit, %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit, %79, %.noexc, %83, %.noexc20
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp38:                             ; preds = %8, %13, %14, %23, %26, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %39, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEj.exit12, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEj.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEj.exit17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

39:                                               ; preds = %25
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %41 unwind label %.loopexit.split-lp38

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %41
  %43 = load i32, ptr %15, align 4, !tbaa !98
  %44 = zext i32 %43 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %44)
          to label %_ZNSolsEj.exit15 unwind label %.loopexit.split-lp38

_ZNSolsEj.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEj.exit15
  %47 = load i32, ptr %20, align 8, !tbaa !100
  %48 = zext i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48)
          to label %_ZNSolsEj.exit17 unwind label %.loopexit.split-lp38

_ZNSolsEj.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %.loopexit.split-lp38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEj.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 74
  br label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit

_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit: ; preds = %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %61 = load ptr, ptr %2, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(40) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN3sls7context6rlimitEv.exit unwind label %.loopexit37

_ZN3sls7context6rlimitEv.exit:                    ; preds = %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit
  %68 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %69 unwind label %.loopexit37

69:                                               ; preds = %_ZN3sls7context6rlimitEv.exit
  br i1 %68, label %70, label %.critedge

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !98
  %72 = load i32, ptr %20, align 8, !tbaa !100
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70
  %75 = add nuw i32 %71, 1
  store i32 %75, ptr %15, align 4, !tbaa !98
  %76 = load i32, ptr %51, align 8, !tbaa !129
  %77 = urem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  invoke void @_ZN3sls12bv_lookahead10ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %.noexc unwind label %.loopexit37

.noexc:                                           ; preds = %79
  invoke void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %.noexc19 unwind label %.loopexit37

.noexc19:                                         ; preds = %.noexc
  %.pre.i = load i32, ptr %15, align 4, !tbaa !98
  br label %80

80:                                               ; preds = %.noexc19, %74
  %.val.i = phi i32 [ %.pre.i, %.noexc19 ], [ %75, %74 ]
  %81 = load i32, ptr %52, align 4, !tbaa !130
  %82 = icmp ult i32 %.val.i, %81
  br i1 %82, label %_ZN3sls12bv_lookahead13check_restartEv.exit, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %53, align 8, !tbaa !131
  %85 = add i32 %84, 1
  store i32 %85, ptr %53, align 8, !tbaa !131
  %86 = and i32 %84, 1
  %.not.not.i = icmp eq i32 %86, 0
  %87 = load i32, ptr %51, align 8
  %88 = select i1 %.not.not.i, i32 1, i32 %85
  %.pn.i = mul i32 %88, %87
  %storemerge.i = add i32 %.pn.i, %.val.i
  store i32 %storemerge.i, ptr %52, align 4, !tbaa !130
  invoke void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %.noexc20 unwind label %.loopexit37

.noexc20:                                         ; preds = %83
  invoke void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %_ZN3sls12bv_lookahead13check_restartEv.exit unwind label %.loopexit37

_ZN3sls12bv_lookahead13check_restartEv.exit:      ; preds = %80, %.noexc20
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %_ZN3sls12bv_lookahead13check_restartEv.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !132
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !133
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %138

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %90, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %96 = load ptr, ptr %2, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %.not10.i = icmp eq i32 %102, 0
  br i1 %.not10.i, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc22
  %103 = load ptr, ptr %2, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %107 = add i32 %102, -1
  %108 = zext i32 %107 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZN3sls7context4atomEj.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls7context4atomEj.exit.thread.i ]
  %109 = load ptr, ptr %2, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !132
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN3sls7context4atomEj.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %.lr.ph.split.i
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %114
  %115 = zext i32 %.fr.i.i.i.i to i64
  %116 = icmp ult i64 %indvars.iv.i, %115
  br i1 %116, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls7context4atomEj.exit.thread.i

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %.pre.i.then.val.i.i = load ptr, ptr %117, align 8, !tbaa !134
  %.not7.i = icmp eq ptr %.pre.i.then.val.i.i, null
  br i1 %.not7.i, label %_ZN3sls7context4atomEj.exit.thread.i, label %118, !llvm.loop !135

118:                                              ; preds = %_ZN3sls7context4atomEj.exit.i
  %119 = load ptr, ptr %9, align 8, !tbaa !96
  %120 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %119, ptr noundef nonnull %.pre.i.then.val.i.i)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %118
  %121 = load ptr, ptr %2, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = trunc nuw i64 %indvars.iv.i to i32
  %125 = shl i32 %124, 1
  %126 = load ptr, ptr %123, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 %125)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %130 = xor i1 %120, %129
  br i1 %130, label %131, label %_ZN3sls7context4atomEj.exit.thread.i

131:                                              ; preds = %.noexc24
  %132 = load ptr, ptr %2, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %124)
          to label %_ZN3sls7context4atomEj.exit.thread.i unwind label %.loopexit

_ZN3sls7context4atomEj.exit.thread.i:             ; preds = %131, %.noexc24, %_ZN3sls7context4atomEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread, label %.lr.ph.split.i, !llvm.loop !137

.loopexit:                                        ; preds = %118, %.noexc23, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i27
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN3sls12bv_lookahead13check_restartEv.exit, %150, %180, %182, %186, %._crit_edge.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

138:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %139 = load ptr, ptr %2, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load i32, ptr %140, align 4, !tbaa !139
  %142 = mul i32 %141, 214013
  %143 = add i32 %142, 2531011
  store i32 %143, ptr %140, align 4, !tbaa !139
  %144 = lshr i32 %143, 16
  %145 = trunc nuw i32 %144 to i16
  %.lhs.trunc = and i16 %145, 32767
  %146 = urem i16 %.lhs.trunc, 2047
  %.zext = zext nneg i16 %146 to i32
  %147 = load i32, ptr %54, align 4, !tbaa !140
  %148 = icmp ugt i32 %147, %.zext
  br i1 %148, label %150, label %.thread

.thread:                                          ; preds = %138
  store ptr null, ptr %55, align 8, !tbaa !141
  %149 = load double, ptr %56, align 8, !tbaa !142
  store double %149, ptr %57, align 8, !tbaa !143
  br label %156

150:                                              ; preds = %138
  %151 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_random_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

152:                                              ; preds = %150
  br i1 %151, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge, label %153

153:                                              ; preds = %152
  %.pre = load ptr, ptr %89, align 8, !tbaa !132
  store ptr null, ptr %55, align 8, !tbaa !141
  %154 = load double, ptr %56, align 8, !tbaa !142
  store double %154, ptr %57, align 8, !tbaa !143
  %155 = icmp eq ptr %.pre, null
  br i1 %155, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %156

156:                                              ; preds = %.thread, %153
  %157 = phi ptr [ %91, %.thread ], [ %.pre, %153 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !133
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %156, %153
  %.0.i.i = phi i32 [ %159, %156 ], [ 0, %153 ]
  %160 = load ptr, ptr %2, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %162 = load i32, ptr %161, align 4, !tbaa !139
  %163 = mul i32 %162, 214013
  %164 = add i32 %163, 2531011
  store i32 %164, ptr %161, align 4, !tbaa !139
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 32767
  %.not.i26 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i26, label %._crit_edge.i, label %.lr.ph.i27

._crit_edge.loopexit.i:                           ; preds = %.noexc30
  %.pre.i28 = load ptr, ptr %55, align 8, !tbaa !141
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %167 = phi ptr [ %.pre.i28, %._crit_edge.loopexit.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %168 = load ptr, ptr %58, align 8, !tbaa !144
  %169 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %168, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(20) %59, i32 noundef 1)
          to label %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i27:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %.noexc30
  %.09.i = phi i32 [ %176, %.noexc30 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %170 = add i32 %.09.i, %166
  %171 = urem i32 %170, %.0.i.i
  %172 = load ptr, ptr %89, align 8, !tbaa !132
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !134
  invoke void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %175)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.lr.ph.i27
  %176 = add nuw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %176, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i27, !llvm.loop !145

_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit: ; preds = %._crit_edge.i
  br i1 %169, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge, label %177

177:                                              ; preds = %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit
  %178 = load i8, ptr %60, align 2, !tbaa !146, !range !94, !noundef !95
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %177, %180
  %183 = phi ptr [ %181, %180 ], [ %89, %177 ]
  %184 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead19apply_random_updateERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

185:                                              ; preds = %182
  br i1 %184, label %186, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge

_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge: ; preds = %185, %186, %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit, %152
  br label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit, !llvm.loop !147

186:                                              ; preds = %185
  invoke void @_ZN3sls12bv_lookahead19recalibrate_weightsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %69, %70
  %187 = load i32, ptr %17, align 4, !tbaa !99
  %188 = add i32 %187, 100
  store i32 %188, ptr %17, align 4, !tbaa !99
  br label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread

_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread: ; preds = %_ZN3sls7context4atomEj.exit.thread.i, %.lr.ph.i, %.noexc22, %.critedge
  store i8 %12, ptr %11, align 1, !tbaa !97
  br label %189

189:                                              ; preds = %1, %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit37, %.loopexit.split-lp38
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp38 ], [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 %12, ptr %11, align 1, !tbaa !97
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead11updt_paramsERK10params_ref(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sls_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.17)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !150, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params7walksatEv.exit unwind label %68

_ZNK10sls_params7walksatEv.exit:                  ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !153
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params14walksat_repickEv.exit unwind label %68

_ZNK10sls_params14walksat_repickEv.exit:          ; preds = %_ZNK10sls_params7walksatEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2, !tbaa !146
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  %18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 52)
          to label %_ZNK10sls_params7paws_spEv.exit unwind label %68

_ZNK10sls_params7paws_spEv.exit:                  ; preds = %_ZNK10sls_params14walksat_repickEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %18, ptr %19, align 4, !tbaa !154
  %20 = icmp ult i32 %18, 1024
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !155
  %23 = load ptr, ptr %3, align 8, !tbaa !151
  %24 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100)
          to label %_ZNK10sls_params2wpEv.exit unwind label %68

_ZNK10sls_params2wpEv.exit:                       ; preds = %_ZNK10sls_params7paws_spEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %24, ptr %25, align 4, !tbaa !140
  %26 = load ptr, ptr %3, align 8, !tbaa !151
  %27 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 100)
          to label %_ZNK10sls_params12restart_baseEv.exit unwind label %68

_ZNK10sls_params12restart_baseEv.exit:            ; preds = %_ZNK10sls_params2wpEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %27, ptr %28, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %29, align 4, !tbaa !130
  %30 = load ptr, ptr %3, align 8, !tbaa !151
  %31 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10sls_params12restart_initEv.exit unwind label %68

_ZNK10sls_params12restart_initEv.exit:            ; preds = %_ZNK10sls_params12restart_baseEv.exit
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %32, ptr %33, align 8, !tbaa !156
  %34 = load ptr, ptr %3, align 8, !tbaa !151
  %35 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params11early_pruneEv.exit unwind label %68

_ZNK10sls_params11early_pruneEv.exit:             ; preds = %_ZNK10sls_params12restart_initEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 4, !tbaa !157
  %38 = load ptr, ptr %3, align 8, !tbaa !151
  %39 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params11walksat_ucbEv.exit unwind label %68

_ZNK10sls_params11walksat_ucbEv.exit:             ; preds = %_ZNK10sls_params11early_pruneEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4, !tbaa !158
  %42 = load ptr, ptr %3, align 8, !tbaa !151
  %43 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 2.000000e+01)
          to label %_ZNK10sls_params20walksat_ucb_constantEv.exit unwind label %68

_ZNK10sls_params20walksat_ucb_constantEv.exit:    ; preds = %_ZNK10sls_params11walksat_ucbEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %43, ptr %44, align 8, !tbaa !159
  %45 = load ptr, ptr %3, align 8, !tbaa !151
  %46 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e+00)
          to label %_ZNK10sls_params18walksat_ucb_forgetEv.exit unwind label %68

_ZNK10sls_params18walksat_ucb_forgetEv.exit:      ; preds = %_ZNK10sls_params20walksat_ucb_constantEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %46, ptr %47, align 8, !tbaa !160
  %48 = load ptr, ptr %3, align 8, !tbaa !151
  %49 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10sls_params16walksat_ucb_initEv.exit unwind label %68

_ZNK10sls_params16walksat_ucb_initEv.exit:        ; preds = %_ZNK10sls_params18walksat_ucb_forgetEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !161
  %52 = load ptr, ptr %3, align 8, !tbaa !151
  %53 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 2.000000e-04)
          to label %_ZNK10sls_params17walksat_ucb_noiseEv.exit unwind label %68

_ZNK10sls_params17walksat_ucb_noiseEv.exit:       ; preds = %_ZNK10sls_params16walksat_ucb_initEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %53, ptr %54, align 8, !tbaa !162
  %55 = load ptr, ptr %3, align 8, !tbaa !151
  %56 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params27bv_use_top_level_assertionsEv.exit unwind label %68

_ZNK10sls_params27bv_use_top_level_assertionsEv.exit: ; preds = %_ZNK10sls_params17walksat_ucb_noiseEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8, !tbaa !163
  %59 = load ptr, ptr %3, align 8, !tbaa !151
  %60 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params16bv_use_lookaheadEv.exit unwind label %68

_ZNK10sls_params16bv_use_lookaheadEv.exit:        ; preds = %_ZNK10sls_params27bv_use_top_level_assertionsEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1, !tbaa !93
  %63 = load ptr, ptr %3, align 8, !tbaa !151
  %64 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10sls_params17bv_allow_rotationEv.exit unwind label %68

_ZNK10sls_params17bv_allow_rotationEv.exit:       ; preds = %_ZNK10sls_params16bv_use_lookaheadEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2, !tbaa !164
  br label %67

67:                                               ; preds = %2, %_ZNK10sls_params17bv_allow_rotationEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNK10sls_params16bv_use_lookaheadEv.exit, %_ZNK10sls_params27bv_use_top_level_assertionsEv.exit, %_ZNK10sls_params17walksat_ucb_noiseEv.exit, %_ZNK10sls_params16walksat_ucb_initEv.exit, %_ZNK10sls_params18walksat_ucb_forgetEv.exit, %_ZNK10sls_params20walksat_ucb_constantEv.exit, %_ZNK10sls_params11walksat_ucbEv.exit, %_ZNK10sls_params11early_pruneEv.exit, %_ZNK10sls_params12restart_initEv.exit, %_ZNK10sls_params12restart_baseEv.exit, %_ZNK10sls_params2wpEv.exit, %_ZNK10sls_params7paws_spEv.exit, %_ZNK10sls_params14walksat_repickEv.exit, %_ZNK10sls_params7walksatEv.exit, %8
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead22initialize_bool_valuesEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %3, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

._crit_edge:                                      ; preds = %34, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !133
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

_ZN3sls7bv_eval18commit_bool_valuesEv.exit:       ; preds = %._crit_edge, %18
  ret void

20:                                               ; preds = %.lr.ph, %34
  %.014 = phi ptr [ %7, %.lr.ph ], [ %35, %34 ]
  %21 = load ptr, ptr %.014, align 8, !tbaa !134
  %22 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !96
  %26 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef nonnull %21)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !166
  %29 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %21)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !96
  %32 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef nonnull %21)
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %33, ptr noundef nonnull %21, i1 noundef zeroext %32)
  br label %34

34:                                               ; preds = %27, %30, %24
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) initializes((280, 288), (352, 356)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 0.000000e+00, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  br i1 %15, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63: ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  br label %67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %24 = phi ptr [ %19, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %57, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %25 = phi ptr [ %17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %55, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

30:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %31, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 %.sroa.0.0.copyload.i.i.i)
  %.pre3.i = load ptr, ptr %16, align 8, !tbaa !92
  br i1 %37, label %38, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

38:                                               ; preds = %30
  %39 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %44
  %45 = icmp ult i32 %39, %.fr.i.i.i.i.i.i.i
  br i1 %45, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %48

48:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %48
  %53 = load ptr, ptr %23, align 8, !tbaa !96
  %54 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %53, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
  br i1 %54, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %48, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %38, %30
  %55 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %48 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %38 ], [ %.pre3.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %13, align 8, !tbaa !163, !range !94
  %59 = trunc nuw i8 %.pre to i1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  br i1 %59, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %67

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %62 = phi ptr [ %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %17, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %63 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %16, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %.sroa.3.1.i62 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

67:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %68 = phi ptr [ %22, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63 ], [ %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %69 = phi ptr [ %21, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63 ], [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i65 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread63 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %67, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %73 = phi ptr [ %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %69, %67 ]
  %.sroa.3.1.i60 = phi i32 [ %.sroa.3.1.i62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i65, %67 ]
  %.sink9.i.i = phi ptr [ %65, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %71, %67 ]
  %74 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %76 = phi ptr [ %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %69, %67 ], [ %73, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i61 = phi i32 [ %.sroa.3.1.i62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i65, %67 ], [ %.sroa.3.1.i60, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %67 ], [ %75, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not27 = icmp eq i32 %.sroa.3.1.i61, %.0.i.i.sink.i.i
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %80

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  ret void

80:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.028 = phi i32 [ %.sroa.3.1.i61, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %81 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %76, align 8, !tbaa !92
  br i1 %82, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !169
  %93 = zext i32 %.sroa.6.028 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %89, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %98
  %99 = icmp ult i32 %96, %.fr.i.i.i.i
  br i1 %99, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %84
  %.sink.i = phi i32 [ %.sroa.6.028, %84 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink4.i = phi ptr [ %86, %84 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %100 = zext i32 %.sink.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sink4.i, i64 %100
  %.pre.i.then.val.i.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %87 ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %102 = load i32, ptr %.0.i, align 4, !tbaa !173
  %103 = load i32, ptr %12, align 8, !tbaa !168
  %.not.i.i.i = icmp ult i32 %102, %103
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %104

104:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %105 = add i32 %102, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %105, i1 noundef zeroext false)
  %.pre31 = load i8, ptr %13, align 8, !tbaa !163, !range !94
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, %104
  %106 = phi i8 [ %81, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit ], [ %.pre31, %104 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = lshr i32 %102, 5
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = and i32 %102, 31
  %113 = shl nuw i32 1, %112
  %114 = or i32 %111, %113
  store i32 %114, ptr %110, align 4, !tbaa !133
  %115 = trunc nuw i8 %106 to i1
  br i1 %115, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %116

116:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %117 = load ptr, ptr %77, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %119, ptr noundef nonnull %.0.i)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %116
  %.sink.i14 = phi i1 [ %120, %116 ], [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ]
  %121 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.sink.i14)
  %122 = load i32, ptr %.0.i, align 4, !tbaa !173
  %123 = add i32 %122, 1
  %124 = load i32, ptr %79, align 8, !tbaa !175
  %125 = load ptr, ptr %78, align 8, !tbaa !176
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i15 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !133
  %129 = icmp ugt i32 %123, %128
  br i1 %129, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %128, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %130 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !133
  %134 = icmp ugt i32 %123, %133
  br i1 %134, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %180

135:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %136 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %136, align 4, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %78, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %130, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !133
  %141 = mul i32 %140, 3
  %142 = add i32 %141, 1
  %143 = lshr i32 %142, 1
  %144 = mul i32 %143, 24
  %145 = add i32 %144, 8
  %.not.i = icmp ugt i32 %143, %140
  br i1 %.not.i, label %146, label %149

146:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %147 = mul i32 %140, 24
  %148 = add i32 %147, 8
  %.not27.i = icmp ugt i32 %145, %148
  br i1 %.not27.i, label %175, label %149

149:                                              ; preds = %146, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %150 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %151 unwind label %172

151:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %150, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !177
  %154 = load ptr, ptr %2, align 8, !tbaa !179
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !182
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !179
  %162 = load i64, ptr %155, align 8, !tbaa !183
  store i64 %162, ptr %153, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %163, ptr %165, align 8, !tbaa !182
  store ptr %155, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %164, align 8, !tbaa !182
  store i8 0, ptr %155, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %2, align 8, !tbaa !179
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %166
  %170 = load i64, ptr %155, align 8, !tbaa !183
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %174

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %150) #23
  br label %174

174:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ]
  resume { ptr, i32 } %.pn32.i

175:                                              ; preds = %146
  %176 = zext i32 %145 to i64
  %177 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %139, i64 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %78, align 8, !tbaa !176
  store i32 %143, ptr %177, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %175, %135
  %.be = phi ptr [ %138, %135 ], [ %178, %175 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

180:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 %123, ptr %181, align 4, !tbaa !133
  %182 = zext i32 %123 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %182
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %123
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %180
  %184 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %185 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %184
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %185, %.lr.ph.preheader.i.i.i.i ]
  store i32 %124, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %186, %183
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %180
  %187 = phi ptr [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %130, %180 ], [ %130, %.lr.ph.i.i.i.i ]
  %188 = load i32, ptr %.0.i, align 4, !tbaa !173
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %121, ptr %191, align 8, !tbaa !187
  %192 = load double, ptr %4, align 8, !tbaa !142
  %193 = fadd double %121, %192
  store double %193, ptr %4, align 8, !tbaa !142
  %194 = add i32 %.sroa.6.028, 1
  %195 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit
  %197 = load ptr, ptr %76, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8, !tbaa !169
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %201 = zext i32 %194 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %201, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %202 = phi ptr [ %199, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %235, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %203 = phi ptr [ %197, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %233, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !133
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv, %206
  br i1 %207, label %208, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

208:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %209 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %209, align 4, !tbaa !133
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  %212 = load ptr, ptr %211, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 %.sroa.0.0.copyload.i.i)
  %.pre33 = load ptr, ptr %76, align 8, !tbaa !92
  br i1 %215, label %216, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

216:                                              ; preds = %208
  %217 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %.pre33, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !132
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %216
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %222
  %223 = icmp ult i32 %217, %.fr.i.i.i.i.i.i
  br i1 %223, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %224 = zext nneg i32 %217 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %224
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !134
  %.not.i.i.i16 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i16, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %226

226:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %226
  %231 = load ptr, ptr %77, align 8, !tbaa !96
  %232 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %231, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %232, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre32 = load ptr, ptr %76, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %226, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %216, %208
  %233 = phi ptr [ %.pre32, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre33, %226 ], [ %.pre33, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre33, %216 ], [ %.pre33, %208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load ptr, ptr %234, align 8, !tbaa !169
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %194, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %194, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %80
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead13check_restartEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = urem i32 %3, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3sls12bv_lookahead10ucb_forgetEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  tail call void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %.pre = load i32, ptr %2, align 4, !tbaa !98
  br label %9

9:                                                ; preds = %8, %1
  %.val = phi i32 [ %.pre, %8 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = icmp ult i32 %.val, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !131
  %17 = and i32 %15, 1
  %.not.not = icmp eq i32 %17, 0
  %18 = load i32, ptr %4, align 8
  %19 = select i1 %.not.not, i32 1, i32 %16
  %.pn = mul i32 %18, %19
  %storemerge = add i32 %.pn, %.val
  store i32 %storemerge, ptr %10, align 4, !tbaa !130
  tail call void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  tail call void @_ZN3sls12bv_lookahead7rescoreEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %20

20:                                               ; preds = %9, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4, !tbaa !158, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  br i1 %8, label %14, label %353

14:                                               ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  br label %64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %21 = phi ptr [ %16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %54, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %22 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %52, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i, %25
  br i1 %26, label %27, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %.sroa.0.0.copyload.i.i.i)
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !92
  br i1 %34, label %35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

35:                                               ; preds = %27
  %36 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %36, %.fr.i.i.i.i.i.i.i
  br i1 %42, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %45

45:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !96
  %51 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %50, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
  br i1 %51, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %45, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %35, %27
  %52 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %45 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %35 ], [ %.pre3.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre216 = load i8, ptr %9, align 8, !tbaa !163, !range !94
  %56 = trunc nuw i8 %.pre216 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  br i1 %56, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %64

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %14, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %59 = phi ptr [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %13, %14 ]
  %60 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %12, %14 ]
  %.sroa.3.1.i279 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %14 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

64:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %65 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280 ], [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i282 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread280 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %64, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %70 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ]
  %.sroa.3.1.i277 = phi i32 [ %.sroa.3.1.i279, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i282, %64 ]
  %.sink9.i.i = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %64 ]
  %71 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %73 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ], [ %70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i278 = phi i32 [ %.sroa.3.1.i279, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i282, %64 ], [ %.sroa.3.1.i277, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %64 ], [ %72, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not192201 = icmp eq i32 %.sroa.3.1.i278, %.0.i.i.sink.i.i
  br i1 %.not192201, label %.sink.split, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %80

._crit_edge207:                                   ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.sink.split, label %319

80:                                               ; preds = %.lr.ph206, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.038205 = phi ptr [ null, %.lr.ph206 ], [ %.1, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.039204 = phi double [ -1.000000e+00, %.lr.ph206 ], [ %.140, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.sroa.6165.0202 = phi i32 [ %.sroa.3.1.i278, %.lr.ph206 ], [ %.sroa.6165.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %81 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %82, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !169
  %93 = zext i32 %.sroa.6165.0202 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %89, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %98
  %99 = icmp ult i32 %96, %.fr.i.i.i.i
  br i1 %99, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %84
  %.sink.i = phi i32 [ %.sroa.6165.0202, %84 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink4.i = phi ptr [ %86, %84 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %100 = zext i32 %.sink.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sink4.i, i64 %100
  %.pre.i.then.val.i.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %87 ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %102 = load ptr, ptr %74, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !189
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %.0.i)
  %106 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %107 = trunc nuw i8 %106 to i1
  %108 = load ptr, ptr %74, align 8, !tbaa !96
  br i1 %107, label %109, label %111

109:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %110 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %108, ptr noundef %.0.i)
  br i1 %110, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %120

111:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %112 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %108, ptr noundef %.0.i)
  br i1 %112, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %111
  %113 = load ptr, ptr %74, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %115, ptr noundef %.0.i)
  %117 = load ptr, ptr %74, align 8, !tbaa !96
  %118 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %117, ptr noundef %.0.i)
  %119 = xor i1 %116, %118
  br i1 %119, label %120, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

120:                                              ; preds = %109, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %121 = load ptr, ptr %105, align 8, !tbaa !132
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !133
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %126

126:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %127 = load i32, ptr %.0.i, align 4, !tbaa !173
  %128 = add i32 %127, 1
  %129 = load i32, ptr %76, align 8, !tbaa !175
  %130 = load ptr, ptr %75, align 8, !tbaa !176
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %126
  %.not.i.i.i = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %126
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !133
  %134 = icmp ugt i32 %128, %133
  br i1 %134, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph297 = phi ptr [ %130, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %133, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %135 = phi ptr [ %.ph297, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = icmp ugt i32 %128, %138
  br i1 %139, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %184

140:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %141 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %141, align 4, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4, !tbaa !133
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %75, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %144 = getelementptr inbounds i8, ptr %135, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !133
  %146 = mul i32 %145, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = mul i32 %148, 24
  %150 = add i32 %149, 8
  %.not.i = icmp ugt i32 %148, %145
  br i1 %.not.i, label %151, label %154

151:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %152 = mul i32 %145, 24
  %153 = add i32 %152, 8
  %.not27.i = icmp ugt i32 %150, %153
  br i1 %.not27.i, label %179, label %154

154:                                              ; preds = %151, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %155 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !177
  %159 = load ptr, ptr %4, align 8, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !182
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !179
  %167 = load i64, ptr %160, align 8, !tbaa !183
  store i64 %167, ptr %158, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !182
  store ptr %160, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %169, align 8, !tbaa !182
  store i8 0, ptr %160, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %183 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %4, align 8, !tbaa !179
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %175 = load i64, ptr %160, align 8, !tbaa !183
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %155) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %177
  %common.resume.op = phi { ptr, i32 } [ %178, %177 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146 ], [ %244, %243 ]
  resume { ptr, i32 } %common.resume.op

179:                                              ; preds = %151
  %180 = zext i32 %150 to i64
  %181 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %75, align 8, !tbaa !176
  store i32 %148, ptr %181, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %179, %140
  %.be = phi ptr [ %143, %140 ], [ %182, %179 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

184:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %128, ptr %185, align 4, !tbaa !133
  %186 = zext i32 %128 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %186
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %128
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %184
  %188 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %188
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %189, %.lr.ph.preheader.i.i.i.i ]
  store i32 %129, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50: ; preds = %.lr.ph.i.i.i.i, %184, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %191 = phi ptr [ %130, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %135, %184 ], [ %135, %.lr.ph.i.i.i.i ]
  %192 = load i32, ptr %.0.i, align 4, !tbaa !173
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !187
  %197 = load double, ptr %77, align 8, !tbaa !159
  %198 = load i32, ptr %78, align 8, !tbaa !88
  %199 = uitofp i32 %198 to double
  %200 = tail call double @log(double noundef %199) #23, !tbaa !133
  %201 = load i32, ptr %.0.i, align 4, !tbaa !173
  %202 = add i32 %201, 1
  %203 = load i32, ptr %76, align 8, !tbaa !175
  %204 = getelementptr inbounds i8, ptr %191, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !133
  %206 = icmp ugt i32 %202, %205
  br i1 %206, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50
  %207 = getelementptr inbounds i8, ptr %191, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !133
  %209 = icmp ugt i32 %202, %208
  br i1 %209, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149
  %.pr.i.i.i.i52296 = phi ptr [ %248, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149 ], [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader ]
  %210 = getelementptr inbounds i8, ptr %.pr.i.i.i.i52296, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !133
  %212 = mul i32 %211, 3
  %213 = add i32 %212, 1
  %214 = lshr i32 %213, 1
  %215 = mul i32 %214, 24
  %216 = add i32 %215, 8
  %.not.i139 = icmp ugt i32 %214, %211
  br i1 %.not.i139, label %217, label %220

217:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64
  %218 = mul i32 %211, 24
  %219 = add i32 %218, 8
  %.not27.i148 = icmp ugt i32 %216, %219
  br i1 %.not27.i148, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149, label %220

220:                                              ; preds = %217, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64
  %221 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %222 unwind label %243

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %221, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %224, ptr %223, align 8, !tbaa !177
  %225 = load ptr, ptr %2, align 8, !tbaa !179
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !182
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %222
  store ptr %225, ptr %223, align 8, !tbaa !179
  %233 = load i64, ptr %226, align 8, !tbaa !183
  store i64 %233, ptr %224, align 8, !tbaa !183
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141, %228
  %234 = phi i64 [ %230, %228 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141 ]
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %234, ptr %236, align 8, !tbaa !182
  store ptr %226, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %235, align 8, !tbaa !182
  store i8 0, ptr %226, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %245 unwind label %237

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %2, align 8, !tbaa !179
  %240 = icmp eq ptr %239, %226
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145: ; preds = %237
  %241 = load i64, ptr %226, align 8, !tbaa !183
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

243:                                              ; preds = %220
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %221) #23
  br label %common.resume

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149: ; preds = %217
  %246 = zext i32 %216 to i64
  %247 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %210, i64 noundef %246)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %75, align 8, !tbaa !176
  store i32 %214, ptr %247, align 4, !tbaa !133
  %249 = icmp ugt i32 %202, %214
  br i1 %249, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader
  %.pr.i.i.i.i52.lcssa = phi ptr [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader ], [ %248, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149 ]
  %250 = getelementptr inbounds i8, ptr %.pr.i.i.i.i52.lcssa, i64 -4
  store i32 %202, ptr %250, align 4, !tbaa !133
  %251 = zext i32 %202 to i64
  %252 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i52.lcssa, i64 %251
  %.not1218.i.i.i.i57 = icmp eq i32 %205, %202
  br i1 %.not1218.i.i.i.i57, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.preheader.i.i.i.i58

.lr.ph.preheader.i.i.i.i58:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge
  %253 = zext i32 %205 to i64
  %254 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i52.lcssa, i64 %253
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59, %.lr.ph.preheader.i.i.i.i58
  %.019.i.i.i.i60 = phi ptr [ %255, %.lr.ph.i.i.i.i59 ], [ %254, %.lr.ph.preheader.i.i.i.i58 ]
  store i32 %203, ptr %.019.i.i.i.i60, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i61, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i62, align 8, !tbaa !133
  %255 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 24
  %.not12.i.i.i.i63 = icmp eq ptr %255, %252
  br i1 %.not12.i.i.i.i63, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !186

_ZN3sls12bv_lookahead11get_touchedEP4expr.exit:   ; preds = %.lr.ph.i.i.i.i59, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge
  %256 = phi ptr [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50 ], [ %.pr.i.i.i.i52.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge ], [ %.pr.i.i.i.i52.lcssa, %.lr.ph.i.i.i.i59 ]
  %257 = load i32, ptr %.0.i, align 4, !tbaa !173
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !190
  %262 = uitofp i32 %261 to double
  %263 = fdiv double %200, %262
  %264 = tail call double @sqrt(double noundef %263) #23, !tbaa !133
  %265 = tail call double @llvm.fmuladd.f64(double %197, double %264, double %196)
  %266 = load double, ptr %79, align 8, !tbaa !162
  %267 = load ptr, ptr %73, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %269 = load i32, ptr %268, align 4, !tbaa !139
  %270 = mul i32 %269, 214013
  %271 = add i32 %270, 2531011
  store i32 %271, ptr %268, align 4, !tbaa !139
  %272 = lshr i32 %271, 16
  %.zext = and i32 %272, 511
  %273 = uitofp nneg i32 %.zext to double
  %274 = tail call double @llvm.fmuladd.f64(double %266, double %273, double %265)
  %275 = fcmp ogt double %274, %.039204
  %.241 = select i1 %275, double %274, double %.039204
  %.2 = select i1 %275, ptr %.0.i, ptr %.038205
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %120, %111, %109, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit
  %.140 = phi double [ %.241, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.039204, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.039204, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.039204, %111 ], [ %.039204, %109 ], [ %.039204, %120 ]
  %.1 = phi ptr [ %.2, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.038205, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.038205, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.038205, %111 ], [ %.038205, %109 ], [ %.038205, %120 ]
  %276 = add i32 %.sroa.6165.0202, 1
  %277 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %279 = load ptr, ptr %73, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8, !tbaa !169
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %283 = zext i32 %276 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv210 = phi i64 [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next211, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %284 = phi ptr [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %317, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %285 = phi ptr [ %279, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %315, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !133
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv210, %288
  br i1 %289, label %290, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

290:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %291 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv210
  %.sroa.0.0.copyload.i.i = load i32, ptr %291, align 4, !tbaa !133
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !101
  %294 = load ptr, ptr %293, align 8, !tbaa !127
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 %.sroa.0.0.copyload.i.i)
  %.pre220 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %297, label %298, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

298:                                              ; preds = %290
  %299 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.pre220, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %298
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %304
  %305 = icmp ult i32 %299, %.fr.i.i.i.i.i.i
  br i1 %305, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %306 = zext nneg i32 %299 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %306
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !134
  %.not.i.i.i68 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i68, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %308

308:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %308
  %313 = load ptr, ptr %74, align 8, !tbaa !96
  %314 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %313, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %314, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre219 = load ptr, ptr %73, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %308, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %298, %290
  %315 = phi ptr [ %.pre219, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre220, %308 ], [ %.pre220, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre220, %298 ], [ %.pre220, %290 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8, !tbaa !169
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6165.2.ph.in = phi i64 [ %indvars.iv.next211, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv210, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv210, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6165.2.ph = trunc i64 %.sroa.6165.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, %.preheader.i.i
  %.sroa.6165.2 = phi i32 [ %276, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ %276, %.preheader.i.i ], [ %.sroa.6165.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not192 = icmp eq i32 %.sroa.6165.2, %.0.i.i.sink.i.i
  br i1 %.not192, label %._crit_edge207, label %80

319:                                              ; preds = %._crit_edge207
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %321 = load i32, ptr %320, align 8, !tbaa !88
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %324 = load i32, ptr %.1, align 4, !tbaa !173
  %325 = add i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load i32, ptr %326, align 8, !tbaa !175
  %328 = load ptr, ptr %323, align 8, !tbaa !176
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85: ; preds = %319
  %.not.i.i.i86 = icmp ne i32 %325, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69: ; preds = %319
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !133
  %332 = icmp ugt i32 %325, %331
  br i1 %332, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader, label %.thread187

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69
  %.ph = phi ptr [ %328, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85 ]
  %.0.i16.i.i.i.i74.ph = phi i32 [ %331, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83
  %333 = phi ptr [ %.pr.pre.i.i.i.i84, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83 ], [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73
  %335 = getelementptr inbounds i8, ptr %333, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !133
  %337 = icmp ugt i32 %325, %336
  br i1 %337, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83, label %338

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73
  tail call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
  %.pr.pre.i.i.i.i84 = load ptr, ptr %323, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73, !llvm.loop !184

338:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75
  %339 = getelementptr inbounds i8, ptr %333, i64 -4
  store i32 %325, ptr %339, align 4, !tbaa !133
  %340 = zext i32 %325 to i64
  %341 = getelementptr inbounds nuw [24 x i8], ptr %333, i64 %340
  %.not1218.i.i.i.i76 = icmp eq i32 %.0.i16.i.i.i.i74.ph, %325
  br i1 %.not1218.i.i.i.i76, label %.thread187, label %.lr.ph.preheader.i.i.i.i77

.lr.ph.preheader.i.i.i.i77:                       ; preds = %338
  %342 = zext i32 %.0.i16.i.i.i.i74.ph to i64
  %343 = getelementptr inbounds nuw [24 x i8], ptr %333, i64 %342
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77
  %.019.i.i.i.i79 = phi ptr [ %344, %.lr.ph.i.i.i.i78 ], [ %343, %.lr.ph.preheader.i.i.i.i77 ]
  store i32 %327, ptr %.019.i.i.i.i79, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i80, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i81, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 24
  %.not12.i.i.i.i82 = icmp eq ptr %344, %341
  br i1 %.not12.i.i.i.i82, label %.thread187, label %.lr.ph.i.i.i.i78, !llvm.loop !186

.thread187:                                       ; preds = %.lr.ph.i.i.i.i78, %338, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69
  %345 = phi ptr [ %328, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ %333, %338 ], [ %333, %.lr.ph.i.i.i.i78 ]
  %346 = load i32, ptr %.1, align 4, !tbaa !173
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !190
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !190
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.1, ptr %352, align 8, !tbaa !144
  br label %517

353:                                              ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, label %.preheader.i.i.i87

.preheader.i.i.i87:                               ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %355 = load ptr, ptr %354, align 8, !tbaa !169
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289: ; preds = %.preheader.i.i.i87
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !92
  br label %403

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88: ; preds = %.preheader.i.i.i87
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %indvars.iv.next.i100, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %360 = phi ptr [ %355, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %393, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %361 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %391, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %362 = getelementptr inbounds i8, ptr %360, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !133
  %364 = zext i32 %363 to i64
  %365 = icmp samesign ult i64 %indvars.iv.i90, %364
  br i1 %365, label %366, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109

366:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89
  %367 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.i90
  %.sroa.0.0.copyload.i.i.i97 = load i32, ptr %367, align 4, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !101
  %370 = load ptr, ptr %369, align 8, !tbaa !127
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 %.sroa.0.0.copyload.i.i.i97)
  %.pre3.i98 = load ptr, ptr %12, align 8, !tbaa !92
  br i1 %373, label %374, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

374:                                              ; preds = %366
  %375 = lshr i32 %.sroa.0.0.copyload.i.i.i97, 1
  %376 = getelementptr inbounds nuw i8, ptr %.pre3.i98, i64 80
  %377 = load ptr, ptr %376, align 8, !tbaa !132
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101: ; preds = %374
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i102 = freeze i32 %380
  %381 = icmp ult i32 %375, %.fr.i.i.i.i.i.i.i102
  br i1 %381, label %_ZN3sls7context4atomEj.exit.i.i.i.i103, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls7context4atomEj.exit.i.i.i.i103:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101
  %382 = zext nneg i32 %375 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %382
  %.pre.i.then.val.i.i.i.i.i104 = load ptr, ptr %383, align 8, !tbaa !134
  %.not.i.i.i.i105 = icmp eq ptr %.pre.i.then.val.i.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, label %384

384:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i103
  %385 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i104, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 65535
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106: ; preds = %384
  %389 = load ptr, ptr %359, align 8, !tbaa !96
  %390 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %389, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i104)
  br i1 %390, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106
  %.pre.i108 = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107, %384, %_ZN3sls7context4atomEj.exit.i.i.i.i103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101, %374, %366
  %391 = phi ptr [ %.pre.i108, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107 ], [ %.pre3.i98, %384 ], [ %.pre3.i98, %_ZN3sls7context4atomEj.exit.i.i.i.i103 ], [ %.pre3.i98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101 ], [ %.pre3.i98, %374 ], [ %.pre3.i98, %366 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i90, 1
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %393 = load ptr, ptr %392, align 8, !tbaa !169
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99
  %.sroa.3.1.ph.in.i92 = phi i64 [ %indvars.iv.next.i100, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ], [ %indvars.iv.i90, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106 ], [ %indvars.iv.i90, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89 ]
  %.sroa.3.1.ph.i93 = trunc i64 %.sroa.3.1.ph.in.i92 to i32
  %.pre = load i8, ptr %9, align 8, !tbaa !163, !range !94
  %395 = trunc nuw i8 %.pre to i1
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !92
  br i1 %395, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, label %403

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread: ; preds = %353, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109
  %398 = phi ptr [ %397, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ %13, %353 ]
  %399 = phi ptr [ %396, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ %12, %353 ]
  %.sroa.3.1.i94288 = phi i32 [ %.sroa.3.1.ph.i93, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ 0, %353 ]
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 168
  %401 = load ptr, ptr %400, align 8, !tbaa !132
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110

403:                                              ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109
  %404 = phi ptr [ %358, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289 ], [ %397, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %405 = phi ptr [ %357, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289 ], [ %396, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %.sroa.3.1.i94291 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread289 ], [ %.sroa.3.1.ph.i93, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %407 = load ptr, ptr %406, align 8, !tbaa !169
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110: ; preds = %403, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread
  %409 = phi ptr [ %399, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %405, %403 ]
  %.sroa.3.1.i94286 = phi i32 [ %.sroa.3.1.i94288, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %.sroa.3.1.i94291, %403 ]
  %.sink9.i.i111 = phi ptr [ %401, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %407, %403 ]
  %410 = getelementptr inbounds i8, ptr %.sink9.i.i111, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, %403, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110
  %412 = phi ptr [ %399, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %405, %403 ], [ %409, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.sroa.3.1.i94287 = phi i32 [ %.sroa.3.1.i94288, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %.sroa.3.1.i94291, %403 ], [ %.sroa.3.1.i94286, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.0.i.i.sink.i.i112 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ 0, %403 ], [ %411, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.not191195 = icmp eq i32 %.sroa.3.1.i94287, %.0.i.i.sink.i.i112
  br i1 %.not191195, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %414

414:                                              ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137
  %.4200 = phi ptr [ null, %.lr.ph ], [ %.5, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %.043199 = phi i32 [ 0, %.lr.ph ], [ %.144, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %.sroa.6.0196 = phi i32 [ %.sroa.3.1.i94287, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %415 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %416 = trunc nuw i8 %415 to i1
  %417 = load ptr, ptr %412, align 8, !tbaa !92
  br i1 %416, label %433, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !132
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116:  ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %423 = load ptr, ptr %422, align 8, !tbaa !169
  %424 = zext i32 %.sroa.6.0196 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !171
  %427 = lshr i32 %426, 1
  %428 = getelementptr inbounds i8, ptr %420, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !133
  %.fr.i.i.i.i117 = freeze i32 %429
  %430 = icmp ult i32 %427, %.fr.i.i.i.i117
  br i1 %430, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116
  %431 = zext nneg i32 %427 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %431
  %.pre.i.then.val.i.i122 = load ptr, ptr %432, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread

433:                                              ; preds = %414
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 168
  %435 = load ptr, ptr %434, align 8, !tbaa !132
  %436 = zext i32 %.sroa.6.0196 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %436
  %.pre.i.then.val.i.i122180 = load ptr, ptr %437, align 8, !tbaa !134
  %438 = load ptr, ptr %413, align 8, !tbaa !96
  %439 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %438, ptr noundef %.pre.i.then.val.i.i122180)
  br i1 %439, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %449

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116, %418, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123
  %.0.i118176 = phi ptr [ %.pre.i.then.val.i.i122, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123 ], [ null, %418 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116 ]
  %440 = load ptr, ptr %413, align 8, !tbaa !96
  %441 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %440, ptr noundef %.0.i118176)
  br i1 %441, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread
  %442 = load ptr, ptr %413, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !62
  %445 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %444, ptr noundef %.0.i118176)
  %446 = load ptr, ptr %413, align 8, !tbaa !96
  %447 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %446, ptr noundef %.0.i118176)
  %448 = xor i1 %445, %447
  br i1 %448, label %449, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

449:                                              ; preds = %433, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125
  %.0.i118175184 = phi ptr [ %.pre.i.then.val.i.i122180, %433 ], [ %.0.i118176, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ]
  %450 = load ptr, ptr %413, align 8, !tbaa !96
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !189
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %452, ptr noundef %.4200)
  %454 = load ptr, ptr %453, align 8, !tbaa !132
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126:         ; preds = %449
  %456 = getelementptr inbounds i8, ptr %454, i64 -4
  %457 = load i32, ptr %456, align 4, !tbaa !133
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %459

459:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126
  %460 = load ptr, ptr %412, align 8, !tbaa !92
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 152
  %462 = load i32, ptr %461, align 4, !tbaa !139
  %463 = mul i32 %462, 214013
  %464 = add i32 %463, 2531011
  store i32 %464, ptr %461, align 4, !tbaa !139
  %465 = lshr i32 %464, 16
  %466 = and i32 %465, 32767
  %467 = add i32 %.043199, 1
  %468 = urem i32 %466, %467
  %469 = icmp eq i32 %468, 0
  %spec.select = select i1 %469, ptr %.0.i118175184, ptr %.4200
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread: ; preds = %449, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread, %433, %459, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125
  %.144 = phi i32 [ %.043199, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ], [ %.043199, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126 ], [ %467, %459 ], [ %.043199, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread ], [ %.043199, %433 ], [ %.043199, %449 ]
  %.5 = phi ptr [ %.4200, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ], [ %.4200, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126 ], [ %spec.select, %459 ], [ %.4200, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread ], [ %.4200, %433 ], [ %.4200, %449 ]
  %470 = add i32 %.sroa.6.0196, 1
  %471 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137, label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread
  %473 = load ptr, ptr %412, align 8, !tbaa !92
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8, !tbaa !169
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader: ; preds = %.preheader.i.i127
  %477 = zext i32 %470 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130
  %indvars.iv = phi i64 [ %477, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %478 = phi ptr [ %475, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %511, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %479 = phi ptr [ %473, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %509, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %480 = getelementptr inbounds i8, ptr %478, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !133
  %482 = zext i32 %481 to i64
  %483 = icmp samesign ult i64 %indvars.iv, %482
  br i1 %483, label %484, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit

484:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128
  %485 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i129 = load i32, ptr %485, align 4, !tbaa !133
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !101
  %488 = load ptr, ptr %487, align 8, !tbaa !127
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 %.sroa.0.0.copyload.i.i129)
  %.pre215 = load ptr, ptr %412, align 8, !tbaa !92
  br i1 %491, label %492, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

492:                                              ; preds = %484
  %493 = lshr i32 %.sroa.0.0.copyload.i.i129, 1
  %494 = getelementptr inbounds nuw i8, ptr %.pre215, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !132
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131: ; preds = %492
  %497 = getelementptr inbounds i8, ptr %495, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i132 = freeze i32 %498
  %499 = icmp ult i32 %493, %.fr.i.i.i.i.i.i132
  br i1 %499, label %_ZN3sls7context4atomEj.exit.i.i.i133, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls7context4atomEj.exit.i.i.i133:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131
  %500 = zext nneg i32 %493 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %500
  %.pre.i.then.val.i.i.i.i134 = load ptr, ptr %501, align 8, !tbaa !134
  %.not.i.i.i135 = icmp eq ptr %.pre.i.then.val.i.i.i.i134, null
  br i1 %.not.i.i.i135, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, label %502

502:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i133
  %503 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i134, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 65535
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136: ; preds = %502
  %507 = load ptr, ptr %413, align 8, !tbaa !96
  %508 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %507, ptr noundef nonnull %.pre.i.then.val.i.i.i.i134)
  br i1 %508, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136
  %.pre214 = load ptr, ptr %412, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge, %502, %_ZN3sls7context4atomEj.exit.i.i.i133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131, %492, %484
  %509 = phi ptr [ %.pre214, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge ], [ %.pre215, %502 ], [ %.pre215, %_ZN3sls7context4atomEj.exit.i.i.i133 ], [ %.pre215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131 ], [ %.pre215, %492 ], [ %.pre215, %484 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %511 = load ptr, ptr %510, align 8, !tbaa !169
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136 ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128 ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137

_ZN3sls12bv_lookahead15root_assertionsppEv.exit137: ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, %.preheader.i.i127
  %.sroa.6.2 = phi i32 [ %470, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread ], [ %470, %.preheader.i.i127 ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit ]
  %.not191 = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i112
  br i1 %.not191, label %._crit_edge, label %414

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.5, ptr %513, align 8, !tbaa !144
  %.not46 = icmp eq ptr %.5, null
  br i1 %.not46, label %515, label %517

.sink.split:                                      ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, %._crit_edge207, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %514, align 8, !tbaa !144
  br label %515

515:                                              ; preds = %.sink.split, %._crit_edge
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %523

517:                                              ; preds = %.thread187, %._crit_edge
  %.3190 = phi ptr [ %.1, %.thread187 ], [ %.5, %._crit_edge ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !96
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !189
  %522 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %521, ptr noundef nonnull %.3190)
  br label %523

523:                                              ; preds = %517, %515
  %.0 = phi ptr [ %522, %517 ], [ %516, %515 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead20finalize_bool_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %15 = add i32 %9, -1
  %16 = zext i32 %15 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit.thread, %.lr.ph, %1
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3sls7context4atomEj.exit.thread
  %indvars.iv = phi i64 [ %16, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN3sls7context4atomEj.exit.thread ]
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %.lr.ph.split
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %22
  %23 = zext i32 %.fr.i.i.i to i64
  %24 = icmp ult i64 %indvars.iv, %23
  br i1 %24, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.pre.i.then.val.i = load ptr, ptr %25, align 8, !tbaa !134
  %.not7 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not7, label %_ZN3sls7context4atomEj.exit.thread, label %26, !llvm.loop !135

26:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %27 = load ptr, ptr %10, align 8, !tbaa !96
  %28 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef nonnull %.pre.i.then.val.i)
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %31, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %33)
  %38 = xor i1 %28, %37
  br i1 %38, label %39, label %_ZN3sls7context4atomEj.exit.thread

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %32)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.split, %26, %39, %_ZN3sls7context4atomEj.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_random_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = mul i32 %11, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %10, align 4, !tbaa !139
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 32767
  %16 = urem i32 %15, %6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %19)
  br i1 %22, label %23, label %37

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = load i32, ptr %19, align 4, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load i32, ptr %25, align 8, !tbaa !168
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = lshr i32 %24, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = and i32 %24, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

37:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %39, ptr noundef %19)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %46 = load ptr, ptr %40, align 8, !tbaa !194
  %47 = load ptr, ptr %41, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  store i32 %50, ptr %51, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %48, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %48, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load i32, ptr %53, align 4, !tbaa !139
  %55 = mul i32 %54, 214013
  %56 = add i32 %55, 2531011
  store i32 %56, ptr %53, align 4, !tbaa !139
  %57 = lshr i32 %56, 16
  %58 = trunc nuw i32 %57 to i16
  %.lhs.trunc = and i16 %58, 32767
  %59 = urem i16 %.lhs.trunc, 3
  %60 = load i32, ptr %42, align 8, !tbaa !191
  switch i16 %59, label %95 [
    i16 0, label %61
    i16 1, label %78
  ]

61:                                               ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %62 = mul i32 %56, 214013
  %63 = add i32 %62, 2531011
  store i32 %63, ptr %53, align 4, !tbaa !139
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32767
  %66 = urem i32 %65, %60
  %67 = lshr i32 %66, 5
  %68 = load ptr, ptr %41, align 8, !tbaa !194
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = and i32 %66, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not = icmp eq i32 %74, 0
  %.neg.i = sext i1 %.not to i32
  %75 = xor i32 %71, %.neg.i
  %76 = and i32 %75, %73
  %77 = xor i32 %76, %71
  store i32 %77, ptr %70, align 4, !tbaa !133
  br label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

78:                                               ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %.not11.i = icmp eq i32 %60, 0
  br i1 %.not11.i, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %78
  %79 = load ptr, ptr %41, align 8, !tbaa !194
  br label %80

80:                                               ; preds = %90, %.lr.ph.i16
  %.010.i = phi i32 [ 0, %.lr.ph.i16 ], [ %92, %90 ]
  %81 = lshr i32 %.010.i, 5
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = and i32 %.010.i, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %84
  %.not.i17 = icmp eq i32 %87, 0
  br i1 %.not.i17, label %88, label %90

88:                                               ; preds = %80
  %89 = or i32 %86, %84
  store i32 %89, ptr %83, align 4, !tbaa !133
  br label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

90:                                               ; preds = %80
  %91 = xor i32 %87, %84
  store i32 %91, ptr %83, align 4, !tbaa !133
  %92 = add nuw i32 %.010.i, 1
  %93 = load i32, ptr %42, align 8, !tbaa !191
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %80, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, !llvm.loop !196

95:                                               ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %.not11.i18 = icmp eq i32 %60, 0
  br i1 %.not11.i18, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %95
  %96 = load ptr, ptr %41, align 8, !tbaa !194
  br label %97

97:                                               ; preds = %107, %.lr.ph.i19
  %.010.i20 = phi i32 [ 0, %.lr.ph.i19 ], [ %109, %107 ]
  %98 = lshr i32 %.010.i20, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %102 = and i32 %.010.i20, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %101
  %.not.i21 = icmp eq i32 %104, 0
  br i1 %.not.i21, label %107, label %105

105:                                              ; preds = %97
  %106 = xor i32 %104, %101
  store i32 %106, ptr %100, align 4, !tbaa !133
  br label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

107:                                              ; preds = %97
  %108 = or i32 %103, %101
  store i32 %108, ptr %100, align 4, !tbaa !133
  %109 = add nuw i32 %.010.i20, 1
  %110 = load i32, ptr %42, align 8, !tbaa !191
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %97, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, !llvm.loop !197

_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit:     ; preds = %90, %107, %23, %105, %95, %88, %78, %61, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = load ptr, ptr %112, align 8, !tbaa !144
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %115 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %113, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(20) %114, i32 noundef 2)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %2, %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %115, %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit ], [ false, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) initializes((272, 280), (312, 320)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load double, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %5, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %1, align 8, !tbaa !132
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !133
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i32, ptr %14, align 4, !tbaa !139
  %16 = mul i32 %15, 214013
  %17 = add i32 %16, 2531011
  store i32 %17, ptr %14, align 4, !tbaa !139
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 32767
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !141
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %22, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 1)
  ret i1 %24

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.lr.ph
  %.09 = phi i32 [ %31, %.lr.ph ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %25 = add i32 %.09, %19
  %26 = urem i32 %25, %.0.i
  %27 = load ptr, ptr %1, align 8, !tbaa !132
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  tail call void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %30)
  %31 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %31, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead19apply_random_updateERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = mul i32 %11, 214013
  %13 = add i32 %12, 2531011
  store i32 %13, ptr %10, align 4, !tbaa !139
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 32767
  %16 = urem i32 %15, %6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %19)
  br i1 %22, label %23, label %37

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = load i32, ptr %19, align 4, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load i32, ptr %25, align 8, !tbaa !168
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = lshr i32 %24, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = and i32 %24, 31
  %35 = shl nuw i32 1, %34
  %36 = and i32 %33, %35
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

37:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %39, ptr noundef %19)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef %43)
  %44 = load ptr, ptr %38, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 504
  tail call void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %23, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !198
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %50, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef 0)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %52, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ], [ false, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead19recalibrate_weightsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  br i1 %8, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105: ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  br label %60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %17 = phi ptr [ %12, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %50, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %18 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %48, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.i, %21
  br i1 %22, label %23, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

23:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0.copyload.i.i.i)
  %.pre3.i = load ptr, ptr %9, align 8, !tbaa !92
  br i1 %30, label %31, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

31:                                               ; preds = %23
  %32 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %37
  %38 = icmp ult i32 %32, %.fr.i.i.i.i.i.i.i
  br i1 %38, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %41

41:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %41
  %46 = load ptr, ptr %16, align 8, !tbaa !96
  %47 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %46, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
  br i1 %47, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %41, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %31, %23
  %48 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %41 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %31 ], [ %.pre3.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %6, align 8, !tbaa !163, !range !94
  %52 = trunc nuw i8 %.pre to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  br i1 %52, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %60

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %1, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %55 = phi ptr [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %10, %1 ]
  %56 = phi ptr [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %9, %1 ]
  %.sroa.3.1.i104 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

60:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %61 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105 ], [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %62 = phi ptr [ %14, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105 ], [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i107 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread105 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %66 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ]
  %.sroa.3.1.i102 = phi i32 [ %.sroa.3.1.i104, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i107, %60 ]
  %.sink9.i.i = phi ptr [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %64, %60 ]
  %67 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %60, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %69 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ], [ %66, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i103 = phi i32 [ %.sroa.3.1.i104, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i107, %60 ], [ %.sroa.3.1.i102, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %60 ], [ %68, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not58 = icmp eq i32 %.sroa.3.1.i103, %.0.i.i.sink.i.i
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %76

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %74 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %75 = icmp ugt i32 %74, 19
  br i1 %75, label %319, label %327

76:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.059 = phi i32 [ %.sroa.3.1.i103, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %77 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %78, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = zext i32 %.sroa.6.059 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !171
  %92 = lshr i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %85, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %94
  %95 = icmp ult i32 %92, %.fr.i.i.i.i
  br i1 %95, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %80
  %.sink.i = phi i32 [ %.sroa.6.059, %80 ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink4.i = phi ptr [ %82, %80 ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %96 = zext i32 %.sink.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sink4.i, i64 %96
  %.pre.i.then.val.i.i = load ptr, ptr %97, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %83 ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = mul i32 %99, 214013
  %101 = add i32 %100, 2531011
  store i32 %101, ptr %98, align 4, !tbaa !139
  %102 = lshr i32 %101, 16
  %103 = trunc nuw i32 %102 to i16
  %.lhs.trunc = and i16 %103, 32767
  %104 = urem i16 %.lhs.trunc, 2047
  %.zext = zext nneg i16 %104 to i32
  %105 = load i32, ptr %70, align 4, !tbaa !154
  %106 = icmp ugt i32 %105, %.zext
  %107 = load ptr, ptr %71, align 8, !tbaa !96
  br i1 %106, label %108, label %193

108:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  br i1 %78, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %110, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

111:                                              ; preds = %108
  %112 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %112, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %111
  %113 = load ptr, ptr %71, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %115, ptr noundef %.0.i)
  %117 = load ptr, ptr %71, align 8, !tbaa !96
  %118 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %117, ptr noundef %.0.i)
  %119 = xor i1 %116, %118
  br i1 %119, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %111, %109, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %120 = load i32, ptr %.0.i, align 4, !tbaa !173
  %121 = add i32 %120, 1
  %122 = load i32, ptr %73, align 8, !tbaa !175
  %123 = load ptr, ptr %72, align 8, !tbaa !176
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %.not.i.i.i = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !133
  %127 = icmp ugt i32 %121, %126
  br i1 %127, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %126, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %128 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = icmp ugt i32 %121, %131
  br i1 %132, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %177

133:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %134 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %134, align 4, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %128, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = mul i32 %138, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = mul i32 %141, 24
  %143 = add i32 %142, 8
  %.not.i = icmp ugt i32 %141, %138
  br i1 %.not.i, label %144, label %147

144:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %145 = mul i32 %138, 24
  %146 = add i32 %145, 8
  %.not27.i = icmp ugt i32 %143, %146
  br i1 %.not27.i, label %172, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !177
  %152 = load ptr, ptr %4, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !182
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !179
  %160 = load i64, ptr %153, align 8, !tbaa !183
  store i64 %160, ptr %151, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !182
  store ptr %153, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %162, align 8, !tbaa !182
  store i8 0, ptr %153, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8, !tbaa !179
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %168 = load i64, ptr %153, align 8, !tbaa !183
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %148) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43 ], [ %257, %256 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %144
  %173 = zext i32 %143 to i64
  %174 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %72, align 8, !tbaa !176
  store i32 %141, ptr %174, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %172, %133
  %.be = phi ptr [ %136, %133 ], [ %175, %172 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

177:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %121, ptr %178, align 4, !tbaa !133
  %179 = zext i32 %121 to i64
  %180 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %179
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %121
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %177
  %181 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %181
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i ], [ %182, %.lr.ph.preheader.i.i.i.i ]
  store i32 %122, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %183, %180
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10dec_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %177
  %184 = phi ptr [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %128, %177 ], [ %128, %.lr.ph.i.i.i.i ]
  %185 = load i32, ptr %.0.i, align 4, !tbaa !173
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !133
  %189 = load i32, ptr %73, align 8, !tbaa !175
  %190 = icmp ugt i32 %188, %189
  %191 = add i32 %188, -1
  %192 = select i1 %190, i32 %191, i32 %189
  store i32 %192, ptr %187, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

193:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  br i1 %78, label %194, label %196

194:                                              ; preds = %193
  %195 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %195, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread, label %205

196:                                              ; preds = %193
  %197 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %197, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15: ; preds = %196
  %198 = load ptr, ptr %71, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %200, ptr noundef %.0.i)
  %202 = load ptr, ptr %71, align 8, !tbaa !96
  %203 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %202, ptr noundef %.0.i)
  %204 = xor i1 %201, %203
  br i1 %204, label %205, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

205:                                              ; preds = %194, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15
  %206 = load i32, ptr %.0.i, align 4, !tbaa !173
  %207 = add i32 %206, 1
  %208 = load i32, ptr %73, align 8, !tbaa !175
  %209 = load ptr, ptr %72, align 8, !tbaa !176
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32: ; preds = %205
  %.not.i.i.i33 = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16: ; preds = %205
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %213 = icmp ugt i32 %207, %212
  br i1 %213, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16
  %.ph108 = phi ptr [ %209, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32 ]
  %.0.i16.i.i.i.i21.ph = phi i32 [ %212, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader
  %214 = phi ptr [ %.ph108, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader ], [ %.be109, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !133
  %218 = icmp ugt i32 %207, %217
  br i1 %218, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30, label %263

219:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20
  %220 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %220, align 4, !tbaa !133
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22
  %223 = getelementptr inbounds i8, ptr %214, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = mul i32 %224, 3
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = mul i32 %227, 24
  %229 = add i32 %228, 8
  %.not.i36 = icmp ugt i32 %227, %224
  br i1 %.not.i36, label %230, label %233

230:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30
  %231 = mul i32 %224, 24
  %232 = add i32 %231, 8
  %.not27.i45 = icmp ugt i32 %229, %232
  br i1 %.not27.i45, label %258, label %233

233:                                              ; preds = %230, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30
  %234 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %235 unwind label %256

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %234, align 8, !tbaa !127
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %237, ptr %236, align 8, !tbaa !177
  %238 = load ptr, ptr %2, align 8, !tbaa !179
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !182
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %235
  store ptr %238, ptr %236, align 8, !tbaa !179
  %246 = load i64, ptr %239, align 8, !tbaa !183
  store i64 %246, ptr %237, align 8, !tbaa !183
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %241
  %247 = phi i64 [ %243, %241 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %247, ptr %249, align 8, !tbaa !182
  store ptr %239, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %248, align 8, !tbaa !182
  store i8 0, ptr %239, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %262 unwind label %250

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %2, align 8, !tbaa !179
  %253 = icmp eq ptr %252, %239
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42: ; preds = %250
  %254 = load i64, ptr %239, align 8, !tbaa !183
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %234) #23
  br label %common.resume

258:                                              ; preds = %230
  %259 = zext i32 %229 to i64
  %260 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %223, i64 noundef %259)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %72, align 8, !tbaa !176
  store i32 %227, ptr %260, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge: ; preds = %258, %219
  %.be109 = phi ptr [ %222, %219 ], [ %261, %258 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20, !llvm.loop !184

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  unreachable

263:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22
  %264 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %207, ptr %264, align 4, !tbaa !133
  %265 = zext i32 %207 to i64
  %266 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %265
  %.not1218.i.i.i.i23 = icmp eq i32 %.0.i16.i.i.i.i21.ph, %207
  br i1 %.not1218.i.i.i.i23, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i24

.lr.ph.preheader.i.i.i.i24:                       ; preds = %263
  %267 = zext i32 %.0.i16.i.i.i.i21.ph to i64
  %268 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %267
  br label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.lr.ph.i.i.i.i25, %.lr.ph.preheader.i.i.i.i24
  %.019.i.i.i.i26 = phi ptr [ %269, %.lr.ph.i.i.i.i25 ], [ %268, %.lr.ph.preheader.i.i.i.i24 ]
  store i32 %208, ptr %.019.i.i.i.i26, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i27, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i28, align 8, !tbaa !133
  %269 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 24
  %.not12.i.i.i.i29 = icmp eq ptr %269, %266
  br i1 %.not12.i.i.i.i29, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !186

_ZN3sls12bv_lookahead10inc_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i25, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16, %263
  %270 = phi ptr [ %209, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ %214, %263 ], [ %214, %.lr.ph.i.i.i.i25 ]
  %271 = load i32, ptr %.0.i, align 4, !tbaa !173
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %272
  %274 = load i32, ptr %273, align 8, !tbaa !199
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !199
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread: ; preds = %196, %194, %109, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15, %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit
  %276 = add i32 %.sroa.6.059, 1
  %277 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread
  %279 = load ptr, ptr %69, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8, !tbaa !169
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %283 = zext i32 %276 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %284 = phi ptr [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %317, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %285 = phi ptr [ %279, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %315, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !133
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv, %288
  br i1 %289, label %290, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

290:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %291 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %291, align 4, !tbaa !133
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !101
  %294 = load ptr, ptr %293, align 8, !tbaa !127
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 %.sroa.0.0.copyload.i.i)
  %.pre64 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %297, label %298, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

298:                                              ; preds = %290
  %299 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.pre64, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %298
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %304
  %305 = icmp ult i32 %299, %.fr.i.i.i.i.i.i
  br i1 %305, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %306 = zext nneg i32 %299 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %306
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !134
  %.not.i.i.i34 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i34, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %308

308:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %308
  %313 = load ptr, ptr %71, align 8, !tbaa !96
  %314 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %313, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %314, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre63 = load ptr, ptr %69, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %308, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %298, %290
  %315 = phi ptr [ %.pre63, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre64, %308 ], [ %.pre64, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre64, %298 ], [ %.pre64, %290 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8, !tbaa !169
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %276, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread ], [ %276, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %76

319:                                              ; preds = %._crit_edge
  %320 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  tail call void @_Z12verbose_lockv()
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %322)
  tail call void @_Z14verbose_unlockv()
  br label %327

324:                                              ; preds = %319
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %325)
  br label %327

327:                                              ; preds = %321, %324, %._crit_edge
  ret void
}

declare void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  tail call void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sls7context13atom2bool_varEP4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !173
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %14
  %15 = icmp ult i32 %12, %.fr.i.i.i
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %spec.select.i.i.i = select i1 %15, ptr %17, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit.i

_ZNK3sls7context13atom2bool_varEP4expr.exit.i:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %6
  %18 = phi ptr [ @_ZN3sat13null_bool_varE, %6 ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %21

21:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = icmp ult i32 %19, %27
  br i1 %28, label %29, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

29:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %30 = zext i32 %19 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = load i32, ptr %22, align 8, !tbaa !200
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZNK3sls7context7is_unitEj.exit.i.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

_ZNK3sls7context7is_unitEj.exit.i.i:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !194
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

_ZNK3sls7context7is_unitEj.exit.thread.i.i:       ; preds = %_ZNK3sls7context7is_unitEj.exit.i.i, %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN3sls7context4atomEj.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %_ZNK3sls7context7is_unitEj.exit.thread.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %.fr.i.i.i.i.i = freeze i32 %45
  %46 = icmp ult i32 %19, %.fr.i.i.i.i.i
  br i1 %46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %47 = zext i32 %19 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  %.pre.i.then.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit.i.i

_ZN3sls7context4atomEj.exit.i.i:                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %_ZNK3sls7context7is_unitEj.exit.thread.i.i
  %49 = phi ptr [ null, %_ZNK3sls7context7is_unitEj.exit.thread.i.i ], [ %.pre.i.then.val.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(20) %50)
  br label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i

_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i:   ; preds = %_ZN3sls7context4atomEj.exit.i.i, %_ZNK3sls7context7is_unitEj.exit.i.i
  %.0.i.i = phi double [ %51, %_ZN3sls7context4atomEj.exit.i.i ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !201
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = load double, ptr %55, align 8, !tbaa !143
  %57 = fcmp ogt double %.0.i.i, %56
  br i1 %57, label %58, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

58:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i
  store double %.0.i.i, ptr %55, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %59, align 8, !tbaa !141
  br label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %62, ptr noundef %1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit53, %60
  %68 = load ptr, ptr %64, align 8, !tbaa !194
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !133
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %67, %70
  %.0.i = phi i32 [ %72, %70 ], [ 0, %67 ]
  %73 = load ptr, ptr %63, align 8, !tbaa !194
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45

_ZNK6vectorIjLb0EjE4sizeEv.exit45:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !133
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  br i1 %69, label %85, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %68, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !133
  %82 = getelementptr inbounds i8, ptr %68, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !133
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

85:                                               ; preds = %79, %78
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i, %85 ], [ %68, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
  store i32 0, ptr %90, align 4, !tbaa !133
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !133
  %92 = load ptr, ptr %65, align 8, !tbaa !194
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorIjLb0EjE9push_backEOj.exit49

100:                                              ; preds = %94, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i46 = load ptr, ptr %65, align 8, !tbaa !194
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit49

_ZN6vectorIjLb0EjE9push_backEOj.exit49:           ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i48, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i46, %100 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !133
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !133
  %107 = load ptr, ptr %66, align 8, !tbaa !194
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit49
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !133
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN6vectorIjLb0EjE9push_backEOj.exit53

115:                                              ; preds = %109, %_ZN6vectorIjLb0EjE9push_backEOj.exit49
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i50 = load ptr, ptr %66, align 8, !tbaa !194
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit53

_ZN6vectorIjLb0EjE9push_backEOj.exit53:           ; preds = %109, %115
  %116 = phi i32 [ %.pre2.i52, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i50, %115 ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  store i32 0, ptr %120, align 4, !tbaa !133
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !133
  br label %67, !llvm.loop !202

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %123 = load i32, ptr %122, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %123)
  %124 = load i32, ptr %122, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %65, i32 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 156
  %126 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %127 = load ptr, ptr %63, align 8, !tbaa !194
  %128 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  store i32 %131, ptr %132, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %129, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %129
  %.pr = load i32, ptr %125, align 4, !tbaa !193
  %.not.i54 = icmp eq i32 %.pr, 0
  br i1 %.not.i54, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %133 = load ptr, ptr %65, align 8, !tbaa !194
  %wide.trip.count.i56 = zext i32 %.pr to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i57
  store i32 %136, ptr %137, align 4, !tbaa !133
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %134, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit60:              ; preds = %134, %.critedge, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  tail call void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %138 = load i32, ptr %122, align 8, !tbaa !191
  %.not146 = icmp eq i32 %138, 0
  br i1 %.not146, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit60
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load ptr, ptr %65, align 8, !tbaa !194
  %.pre163 = load i32, ptr %.pre, align 4, !tbaa !133
  br label %145

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit
  %144 = icmp ugt i32 %178, 32
  br i1 %144, label %182, label %235

145:                                              ; preds = %.lr.ph, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit
  %146 = phi i32 [ %.pre163, %.lr.ph ], [ %176, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit ]
  %147 = phi ptr [ %.pre, %.lr.ph ], [ %171, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit ]
  %.042141 = phi i32 [ 0, %.lr.ph ], [ %177, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit ]
  %148 = shl nuw i32 1, %.042141
  %149 = and i32 %146, %148
  %.not125 = icmp eq i32 %149, 0
  %.neg.i = sext i1 %.not125 to i32
  %150 = xor i32 %146, %.neg.i
  %151 = and i32 %150, %148
  %152 = xor i32 %151, %146
  store i32 %152, ptr %147, align 4, !tbaa !133
  %153 = load ptr, ptr %61, align 8, !tbaa !96
  %154 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %153, ptr noundef %1)
  %155 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %154, ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %155, label %156, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit

156:                                              ; preds = %145
  %157 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %65)
  %158 = load i32, ptr %139, align 8, !tbaa !201
  %159 = add i32 %158, 1
  store i32 %159, ptr %139, align 8, !tbaa !201
  %160 = load double, ptr %140, align 8, !tbaa !143
  %161 = fcmp ogt double %157, %160
  br i1 %161, label %162, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit

162:                                              ; preds = %156
  store double %157, ptr %140, align 8, !tbaa !143
  store ptr %1, ptr %141, align 8, !tbaa !141
  %163 = load i32, ptr %142, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %163)
  %164 = load i32, ptr %143, align 4, !tbaa !204
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %165 = load ptr, ptr %65, align 8, !tbaa !194
  %166 = load ptr, ptr %66, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i.i
  store i32 %169, ptr %170, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit, label %167, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit: ; preds = %167, %145, %156, %162
  %171 = load ptr, ptr %65, align 8, !tbaa !194
  %172 = load i32, ptr %171, align 4, !tbaa !133
  %173 = and i32 %172, %148
  %.not126 = icmp eq i32 %173, 0
  %.neg.i61 = sext i1 %.not126 to i32
  %174 = xor i32 %172, %.neg.i61
  %175 = and i32 %174, %148
  %176 = xor i32 %175, %172
  store i32 %176, ptr %171, align 4, !tbaa !133
  %177 = add nuw nsw i32 %.042141, 1
  %178 = load i32, ptr %122, align 8, !tbaa !191
  %179 = icmp ult i32 %177, %178
  %180 = icmp samesign ult i32 %.042141, 31
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %145, label %._crit_edge, !llvm.loop !205

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = add i32 %178, -32
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %187 = load i32, ptr %186, align 4, !tbaa !139
  %188 = mul i32 %187, 214013
  %189 = add i32 %188, 2531011
  store i32 %189, ptr %186, align 4, !tbaa !139
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 32767
  %192 = urem i32 %191, %185
  %193 = add nuw nsw i32 %192, 32
  %194 = lshr i32 %193, 5
  %195 = load ptr, ptr %65, align 8, !tbaa !194
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !133
  %199 = and i32 %192, 31
  %200 = shl nuw i32 1, %199
  %201 = and i32 %198, %200
  %.not = icmp eq i32 %201, 0
  %.neg.i62 = sext i1 %.not to i32
  %202 = xor i32 %198, %.neg.i62
  %203 = and i32 %202, %200
  %204 = xor i32 %203, %198
  store i32 %204, ptr %197, align 4, !tbaa !133
  %205 = load ptr, ptr %61, align 8, !tbaa !96
  %206 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %205, ptr noundef %1)
  %207 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %206, ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %207, label %208, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69

208:                                              ; preds = %182
  %209 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %65)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load i32, ptr %210, align 8, !tbaa !201
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !201
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %214 = load double, ptr %213, align 8, !tbaa !143
  %215 = fcmp ogt double %209, %214
  br i1 %215, label %216, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69

216:                                              ; preds = %208
  store double %209, ptr %213, align 8, !tbaa !143
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %217, align 8, !tbaa !141
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %219 = load i32, ptr %218, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %219)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %221 = load i32, ptr %220, align 4, !tbaa !204
  %.not.i.i63 = icmp eq i32 %221, 0
  br i1 %.not.i.i63, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %216
  %222 = load ptr, ptr %65, align 8, !tbaa !194
  %223 = load ptr, ptr %66, align 8, !tbaa !194
  %wide.trip.count.i.i65 = zext i32 %221 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i66
  %226 = load i32, ptr %225, align 4, !tbaa !133
  %227 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i.i66
  store i32 %226, ptr %227, align 4, !tbaa !133
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, label %224, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69: ; preds = %224, %182, %208, %216
  %228 = load ptr, ptr %65, align 8, !tbaa !194
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %196
  %230 = load i32, ptr %229, align 4, !tbaa !133
  %231 = and i32 %230, %200
  %.not124 = icmp eq i32 %231, 0
  %.neg.i70 = sext i1 %.not124 to i32
  %232 = xor i32 %230, %.neg.i70
  %233 = and i32 %232, %200
  %234 = xor i32 %233, %230
  store i32 %234, ptr %229, align 4, !tbaa !133
  %.pre164 = load i32, ptr %122, align 8, !tbaa !191
  br label %235

235:                                              ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, %._crit_edge
  %236 = phi i32 [ %.pre164, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69 ], [ %178, %._crit_edge ]
  %237 = icmp ugt i32 %236, 1
  br i1 %237, label %238, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

238:                                              ; preds = %235
  %239 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i71 = icmp eq i32 %239, 0
  %.pre165 = load ptr, ptr %65, align 8, !tbaa !194
  br i1 %.not.i71, label %.lr.ph.i78.preheader, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %238
  %240 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i73 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv.i74
  %243 = load i32, ptr %242, align 4, !tbaa !133
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.pre165, i64 %indvars.iv.i74
  store i32 %243, ptr %244, align 4, !tbaa !133
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %_ZNK3sls5bvect7copy_toEjRS0_.exit77, label %241, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit77:              ; preds = %241
  %.pr122 = load i32, ptr %122, align 8, !tbaa !191
  %.not11.i = icmp eq i32 %.pr122, 0
  br i1 %.not11.i, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, label %.lr.ph.i78.preheader

.lr.ph.i78.preheader:                             ; preds = %238, %_ZNK3sls5bvect7copy_toEjRS0_.exit77
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78.preheader, %254
  %.010.i = phi i32 [ %256, %254 ], [ 0, %.lr.ph.i78.preheader ]
  %245 = lshr i32 %.010.i, 5
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.pre165, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !133
  %249 = and i32 %.010.i, 31
  %250 = shl nuw i32 1, %249
  %251 = and i32 %250, %248
  %.not.i79 = icmp eq i32 %251, 0
  br i1 %.not.i79, label %252, label %254

252:                                              ; preds = %.lr.ph.i78
  %253 = or i32 %250, %248
  store i32 %253, ptr %247, align 4, !tbaa !133
  br label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit

254:                                              ; preds = %.lr.ph.i78
  %255 = xor i32 %251, %248
  store i32 %255, ptr %247, align 4, !tbaa !133
  %256 = add nuw i32 %.010.i, 1
  %257 = load i32, ptr %122, align 8, !tbaa !191
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph.i78, label %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, !llvm.loop !196

_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit:     ; preds = %254, %_ZNK3sls5bvect7copy_toEjRS0_.exit77, %252
  %259 = load ptr, ptr %61, align 8, !tbaa !96
  %260 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %259, ptr noundef %1)
  %261 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %260, ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %261, label %262, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86

262:                                              ; preds = %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit
  %263 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %65)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %265 = load i32, ptr %264, align 8, !tbaa !201
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !201
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %268 = load double, ptr %267, align 8, !tbaa !143
  %269 = fcmp ogt double %263, %268
  br i1 %269, label %270, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86

270:                                              ; preds = %262
  store double %263, ptr %267, align 8, !tbaa !143
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %271, align 8, !tbaa !141
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %273 = load i32, ptr %272, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %275 = load i32, ptr %274, align 4, !tbaa !204
  %.not.i.i80 = icmp eq i32 %275, 0
  br i1 %.not.i.i80, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %270
  %276 = load ptr, ptr %65, align 8, !tbaa !194
  %277 = load ptr, ptr %66, align 8, !tbaa !194
  %wide.trip.count.i.i82 = zext i32 %275 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i84, %278 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i.i83
  %280 = load i32, ptr %279, align 4, !tbaa !133
  %281 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv.i.i83
  store i32 %280, ptr %281, align 4, !tbaa !133
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i85, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86, label %278, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86: ; preds = %278, %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, %262, %270
  %282 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i87 = icmp eq i32 %282, 0
  br i1 %.not.i87, label %_ZNK3sls5bvect7copy_toEjRS0_.exit93, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86
  %283 = load ptr, ptr %64, align 8, !tbaa !194
  %284 = load ptr, ptr %65, align 8, !tbaa !194
  %wide.trip.count.i89 = zext i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %285 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i90
  %287 = load i32, ptr %286, align 4, !tbaa !133
  %288 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i90
  store i32 %287, ptr %288, align 4, !tbaa !133
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %_ZNK3sls5bvect7copy_toEjRS0_.exit93, label %285, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit93:              ; preds = %285, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86
  %289 = load i32, ptr %122, align 8, !tbaa !191
  %.not11.i94 = icmp eq i32 %289, 0
  br i1 %.not11.i94, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit93
  %290 = load ptr, ptr %65, align 8, !tbaa !194
  br label %291

291:                                              ; preds = %301, %.lr.ph.i95
  %.010.i96 = phi i32 [ 0, %.lr.ph.i95 ], [ %303, %301 ]
  %292 = lshr i32 %.010.i96, 5
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !133
  %296 = and i32 %.010.i96, 31
  %297 = shl nuw i32 1, %296
  %298 = and i32 %297, %295
  %.not.i97 = icmp eq i32 %298, 0
  br i1 %.not.i97, label %301, label %299

299:                                              ; preds = %291
  %300 = xor i32 %298, %295
  store i32 %300, ptr %294, align 4, !tbaa !133
  br label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit

301:                                              ; preds = %291
  %302 = or i32 %297, %295
  store i32 %302, ptr %294, align 4, !tbaa !133
  %303 = add nuw i32 %.010.i96, 1
  %304 = load i32, ptr %122, align 8, !tbaa !191
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %291, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, !llvm.loop !197

_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit:     ; preds = %301, %_ZNK3sls5bvect7copy_toEjRS0_.exit93, %299
  %306 = load ptr, ptr %61, align 8, !tbaa !96
  %307 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %306, ptr noundef %1)
  %308 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %307, ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %308, label %309, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104

309:                                              ; preds = %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit
  %310 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %65)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %312 = load i32, ptr %311, align 8, !tbaa !201
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !201
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %315 = load double, ptr %314, align 8, !tbaa !143
  %316 = fcmp ogt double %310, %315
  br i1 %316, label %317, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104

317:                                              ; preds = %309
  store double %310, ptr %314, align 8, !tbaa !143
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %318, align 8, !tbaa !141
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %320 = load i32, ptr %319, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %320)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %322 = load i32, ptr %321, align 4, !tbaa !204
  %.not.i.i98 = icmp eq i32 %322, 0
  br i1 %.not.i.i98, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %317
  %323 = load ptr, ptr %65, align 8, !tbaa !194
  %324 = load ptr, ptr %66, align 8, !tbaa !194
  %wide.trip.count.i.i100 = zext i32 %322 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i.i101
  %327 = load i32, ptr %326, align 4, !tbaa !133
  %328 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv.i.i101
  store i32 %327, ptr %328, align 4, !tbaa !133
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104, label %325, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104: ; preds = %325, %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, %309, %317
  %329 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i105 = icmp eq i32 %329, 0
  %.pre167.pre = load ptr, ptr %65, align 8, !tbaa !194
  br i1 %.not.i105, label %._crit_edge144, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104
  %330 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i107 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %331 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv.i108
  %333 = load i32, ptr %332, align 4, !tbaa !133
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.pre167.pre, i64 %indvars.iv.i108
  store i32 %333, ptr %334, align 4, !tbaa !133
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZNK3sls5bvect7copy_toEjRS0_.exit111, label %331, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit111:             ; preds = %331
  %.pre166 = load i32, ptr %125, align 4, !tbaa !193
  %335 = icmp eq i32 %.pre166, 0
  br i1 %335, label %._crit_edge144, label %.lr.ph143

._crit_edge144.loopexit:                          ; preds = %.lr.ph143
  %336 = add i32 %369, -1
  %337 = zext i32 %336 to i64
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104, %._crit_edge144.loopexit, %_ZNK3sls5bvect7copy_toEjRS0_.exit111
  %.lcssa = phi i64 [ 4294967295, %_ZNK3sls5bvect7copy_toEjRS0_.exit111 ], [ %337, %._crit_edge144.loopexit ], [ 4294967295, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104 ]
  %338 = getelementptr inbounds nuw i8, ptr %63, i64 148
  %339 = load i32, ptr %338, align 4, !tbaa !206
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.pre167.pre, i64 %.lcssa
  %341 = load i32, ptr %340, align 4, !tbaa !133
  %342 = and i32 %341, %339
  store i32 %342, ptr %340, align 4, !tbaa !133
  %343 = load ptr, ptr %61, align 8, !tbaa !96
  %344 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %343, ptr noundef %1)
  %345 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %344, ptr noundef nonnull align 8 dereferenceable(20) %65)
  br i1 %345, label %346, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

346:                                              ; preds = %._crit_edge144
  %347 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %65)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %349 = load i32, ptr %348, align 8, !tbaa !201
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8, !tbaa !201
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %352 = load double, ptr %351, align 8, !tbaa !143
  %353 = fcmp ogt double %347, %352
  br i1 %353, label %354, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

354:                                              ; preds = %346
  store double %347, ptr %351, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %355, align 8, !tbaa !141
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %357 = load i32, ptr %356, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %66, i32 noundef %357)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %359 = load i32, ptr %358, align 4, !tbaa !204
  %.not.i.i112 = icmp eq i32 %359, 0
  br i1 %.not.i.i112, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %354
  %360 = load ptr, ptr %65, align 8, !tbaa !194
  %361 = load ptr, ptr %66, align 8, !tbaa !194
  %wide.trip.count.i.i114 = zext i32 %359 to i64
  br label %362

362:                                              ; preds = %362, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %362 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.i.i115
  %364 = load i32, ptr %363, align 4, !tbaa !133
  %365 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv.i.i115
  store i32 %364, ptr %365, align 4, !tbaa !133
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %362, !llvm.loop !195

.lr.ph143:                                        ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit111, %.lr.ph143
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph143 ], [ 0, %_ZNK3sls5bvect7copy_toEjRS0_.exit111 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.pre167.pre, i64 %indvars.iv
  %367 = load i32, ptr %366, align 4, !tbaa !133
  %368 = xor i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %125, align 4, !tbaa !193
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next, %370
  br i1 %371, label %.lr.ph143, label %._crit_edge144.loopexit, !llvm.loop !207

_ZN3sls12bv_lookahead8try_flipEP4expr.exit:       ; preds = %362, %235, %._crit_edge144, %346, %354, %_ZNK3sls5bvect7copy_toEjRS0_.exit60, %58, %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i, %_ZNK3sls7context13atom2bool_varEP4expr.exit.i
  tail call void @_ZN3sls12bv_lookahead18clear_update_stackEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %2)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %19 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %18)
  br i1 %19, label %20, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

20:                                               ; preds = %17, %13
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %22 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef nonnull %2)
  %27 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br i1 %27, label %28, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

28:                                               ; preds = %23, %20
  %29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %30 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  br i1 %30, label %33, label %66

33:                                               ; preds = %28
  %34 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %_ZN3sls5bvectaSERKS0_.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 8
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  store i32 %45, ptr %49, align 4, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %43, ptr %50, align 4, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %35, align 8, !tbaa !194
  %52 = load ptr, ptr %3, align 8, !tbaa !194
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3sls5bvectaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3sls5bvectaSERKS0_.exit, label %56

56:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr nonnull align 4 %52, i64 %58, i1 false)
  br label %_ZN3sls5bvectaSERKS0_.exit

59:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !194
  br label %_ZN3sls5bvectaSERKS0_.exit

_ZN3sls5bvectaSERKS0_.exit:                       ; preds = %33, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 12, i1 false)
  %62 = load ptr, ptr %31, align 8, !tbaa !96
  %63 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %62, ptr noundef nonnull %2)
  %64 = tail call noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %63)
  br i1 %64, label %92, label %65

65:                                               ; preds = %_ZN3sls5bvectaSERKS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 665, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

66:                                               ; preds = %28
  %67 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %2)
  %68 = xor i1 %67, true
  tail call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %2, i1 noundef zeroext %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i8, ptr %69, align 8, !tbaa !163, !range !94, !noundef !95
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %72
  %78 = load i32, ptr %2, align 4, !tbaa !173
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %.fr.i.i = freeze i32 %80
  %81 = icmp ult i32 %78, %.fr.i.i
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %82
  %spec.select.i.i = select i1 %81, ptr %83, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %84 = phi ptr [ @_ZN3sat13null_bool_varE, %72 ], [ %spec.select.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %.not74 = icmp eq i32 %85, 2147483647
  br i1 %.not74, label %92, label %86

86:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %85)
  br label %92

92:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit, %86, %66, %_ZN3sls5bvectaSERKS0_.exit, %65
  %93 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %2)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 676, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc.i = trunc i32 %97 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %98
    i16 2, label %102
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  br label %_Z9get_depthPK4expr.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %95, %98, %102
  %.0.i = phi i32 [ %101, %98 ], [ %104, %102 ], [ 1, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %108 = load ptr, ptr %107, align 8, !tbaa !165
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit, label %110

110:                                              ; preds = %_Z9get_depthPK4expr.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !133
  br label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit

_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit: ; preds = %_Z9get_depthPK4expr.exit, %110
  %.0.i.i = phi i32 [ %112, %110 ], [ 0, %_Z9get_depthPK4expr.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load ptr, ptr %113, align 8, !tbaa !214
  br label %.preheader

.preheader:                                       ; preds = %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %126 = phi ptr [ %.pre, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %150, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.065192 = phi i32 [ %.0.i, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %151, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.0170191 = phi i32 [ %.0.i, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %.1184, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %127 = zext i32 %.065192 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !215
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader: ; preds = %.preheader
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %.not314 = icmp eq i32 %132, 0
  br i1 %.not314, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, label %.lr.ph310

133:                                              ; preds = %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %138 = load i32, ptr %137, align 4, !tbaa !167
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %140, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %133, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %141, align 8, !tbaa !168
  %142 = load i8, ptr %114, align 8, !tbaa !163, !range !94, !noundef !95
  %143 = trunc nuw i8 %142 to i1
  %144 = load ptr, ptr %105, align 8, !tbaa !96
  br i1 %143, label %508, label %513

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread: ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv308, 1
  %145 = getelementptr inbounds i8, ptr %506, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !133
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph310, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, !llvm.loop !218

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge: ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader
  %.lcssa299 = phi ptr [ %126, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %504, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.lcssa = phi ptr [ %129, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %506, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.1188.lcssa = phi i32 [ %.0170191, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %149 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  store i32 0, ptr %149, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit:    ; preds = %.critedge, %.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge
  %150 = phi ptr [ %.lcssa299, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %126, %.preheader ], [ %504, %.critedge ]
  %.1184 = phi i32 [ %.1188.lcssa, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %.0170191, %.preheader ], [ %.2, %.critedge ]
  %151 = add i32 %.065192, 1
  %.not75 = icmp ugt i32 %151, %.1184
  br i1 %.not75, label %133, label %.preheader, !llvm.loop !219

.lr.ph310:                                        ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread
  %.1188309 = phi i32 [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %.0170191, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %152 = phi ptr [ %506, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %129, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %indvars.iv308
  %.sroa.0.0.copyload = load ptr, ptr %153, align 8
  %154 = icmp eq ptr %2, %.sroa.0.0.copyload
  br i1 %154, label %245, label %155

155:                                              ; preds = %.lr.ph310
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 8
  %156 = trunc nuw i8 %.sroa.15.0.copyload to i1
  %157 = load ptr, ptr %105, align 8, !tbaa !96
  br i1 %156, label %158, label %162

158:                                              ; preds = %155
  %159 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %157, ptr noundef %.sroa.0.0.copyload)
  %160 = load ptr, ptr %105, align 8, !tbaa !96
  %161 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %160, ptr noundef %.sroa.0.0.copyload)
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %161)
  br label %245

162:                                              ; preds = %155
  %163 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %157, ptr noundef %.sroa.0.0.copyload)
  %164 = load i8, ptr %114, align 8, !tbaa !163, !range !94, !noundef !95
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %105, align 8, !tbaa !96
  %168 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %167, ptr noundef %.sroa.0.0.copyload)
  %169 = xor i1 %163, %168
  br i1 %169, label %243, label %.critedge

170:                                              ; preds = %162
  %171 = icmp eq ptr %.sroa.0.0.copyload, %1
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %115, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !194
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK3sls7context13atom2bool_varEP4expr.exit82, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79:            ; preds = %172
  %177 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !133
  %.fr.i.i80 = freeze i32 %179
  %180 = icmp ult i32 %177, %.fr.i.i80
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %181
  %spec.select.i.i81 = select i1 %180, ptr %182, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit82

_ZNK3sls7context13atom2bool_varEP4expr.exit82:    ; preds = %172, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79
  %183 = phi ptr [ @_ZN3sat13null_bool_varE, %172 ], [ %spec.select.i.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79 ]
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %.not76 = icmp eq i32 %184, 2147483647
  br i1 %.not76, label %243, label %185

185:                                              ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit82
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %188 = load ptr, ptr %187, align 8, !tbaa !194
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK3sls7context7is_unitEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83:            ; preds = %185
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !133
  %192 = icmp ult i32 %184, %191
  br i1 %192, label %193, label %_ZNK3sls7context7is_unitEj.exit.thread

193:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83
  %194 = zext i32 %184 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !133
  %197 = load i32, ptr %186, align 8, !tbaa !200
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %_ZNK3sls7context7is_unitEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit:                  ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !194
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !133
  %204 = icmp eq i32 %203, %184
  br i1 %204, label %243, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit.thread:           ; preds = %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, %193, %_ZNK3sls7context7is_unitEj.exit
  %205 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %173, ptr noundef %.sroa.0.0.copyload)
  %206 = xor i1 %163, %205
  br i1 %206, label %207, label %243

207:                                              ; preds = %_ZNK3sls7context7is_unitEj.exit.thread
  switch i32 %4, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173 [
    i32 3, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread
    i32 0, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  ]

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit: ; preds = %207
  %208 = load i32, ptr %116, align 8, !tbaa !198
  %209 = urem i32 %208, 100
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread: ; preds = %207, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  %211 = load ptr, ptr %115, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %184)
  br label %243

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173: ; preds = %207, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  %217 = load i8, ptr %117, align 2, !tbaa !164, !range !94, !noundef !95
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %243

219:                                              ; preds = %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173
  %220 = load ptr, ptr %119, align 8, !tbaa !194
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN16tracked_uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !133
  %.not.i85 = icmp eq i32 %223, 0
  br i1 %.not.i85, label %._crit_edge.thread10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %223 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %119, align 8, !tbaa !194
  %.not.i.i86 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i86, label %_ZN16tracked_uint_set5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %224 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %220, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 0, ptr %225, align 4, !tbaa !133
  br label %_ZN16tracked_uint_set5resetEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %226 = load ptr, ptr %119, align 8, !tbaa !194
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4, !tbaa !133
  %229 = load ptr, ptr %118, align 8, !tbaa !220
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_ZN16tracked_uint_set5resetEv.exit:               ; preds = %219, %._crit_edge.i, %._crit_edge.thread10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 100, ptr %12, align 4, !tbaa !133
  %232 = load ptr, ptr %115, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !101
  %235 = load ptr, ptr %234, align 8, !tbaa !127
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %238, label %239, label %242

239:                                              ; preds = %_ZN16tracked_uint_set5resetEv.exit
  %240 = load i32, ptr %120, align 4, !tbaa !222
  %241 = add i32 %240, 1
  store i32 %241, ptr %120, align 4, !tbaa !222
  br label %242

242:                                              ; preds = %239, %_ZN16tracked_uint_set5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

243:                                              ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit82, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread, %242, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173, %_ZNK3sls7context7is_unitEj.exit, %_ZNK3sls7context7is_unitEj.exit.thread, %166
  %244 = load ptr, ptr %105, align 8, !tbaa !96
  call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %244, ptr noundef %.sroa.0.0.copyload, i1 noundef zeroext %163)
  br label %245

245:                                              ; preds = %243, %158, %.lr.ph310
  %246 = load ptr, ptr %115, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %249 = add i32 %248, 1
  %250 = load ptr, ptr %247, align 8, !tbaa !223
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %245
  %.not.i.i87 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %.not.i.i87)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %245
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !133
  %254 = icmp ugt i32 %249, %253
  br i1 %254, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph315 = phi ptr [ %250, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %253, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %255 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph315, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %257 = getelementptr inbounds i8, ptr %255, i64 -8
  %258 = load i32, ptr %257, align 4, !tbaa !133
  %259 = icmp ugt i32 %249, %258
  br i1 %259, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %260

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %.pr.pre.i.i.i = load ptr, ptr %247, align 8, !tbaa !223
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !224

260:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %261 = getelementptr inbounds i8, ptr %255, i64 -4
  store i32 %249, ptr %261, align 4, !tbaa !133
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %249
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %260
  %262 = zext i32 %249 to i64
  %263 = zext i32 %.0.i16.i.i.i.ph to i64
  %264 = getelementptr [8 x i8], ptr %255, i64 %263
  %265 = sub nsw i64 %262, %263
  %266 = shl nsw i64 %265, 3
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 %266, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %260, %.lr.ph.preheader.i.i.i
  %267 = phi ptr [ %255, %.lr.ph.preheader.i.i.i ], [ %250, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %255, %260 ]
  %268 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !132
  %272 = icmp eq ptr %271, null
  br i1 %272, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !133
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %.not77185 = icmp eq i32 %274, 0
  br i1 %.not77185, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %301
  %.pre202 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3sls7context7parentsEP4expr.exit, %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %278 = phi i32 [ %268, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.pre202, %._crit_edge.loopexit ], [ %268, %_ZN3sls7context7parentsEP4expr.exit ]
  %.3.lcssa = phi i32 [ %.1188309, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.4, %._crit_edge.loopexit ], [ %.1188309, %_ZN3sls7context7parentsEP4expr.exit ]
  %279 = load i32, ptr %121, align 8, !tbaa !168
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %.critedge

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %._crit_edge
  %281 = load ptr, ptr %122, align 8, !tbaa !89
  %282 = lshr i32 %278, 5
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !133
  %286 = and i32 %278, 31
  %287 = shl nuw i32 1, %286
  %288 = and i32 %285, %287
  %.not175 = icmp eq i32 %288, 0
  br i1 %.not175, label %.critedge, label %303

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %301
  %.067187 = phi ptr [ %302, %301 ], [ %271, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %.3186 = phi i32 [ %.4, %301 ], [ %.1188309, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %289 = load ptr, ptr %.067187, align 8, !tbaa !134
  %290 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %289)
  br i1 %290, label %291, label %301

291:                                              ; preds = %.lr.ph
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load i32, ptr %292, align 4
  %trunc.i89 = trunc i32 %293 to i16
  switch i16 %trunc.i89, label %_Z9get_depthPK4expr.exit91 [
    i16 0, label %294
    i16 2, label %298
  ]

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  br label %_Z9get_depthPK4expr.exit91

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %300 = load i32, ptr %299, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit91

_Z9get_depthPK4expr.exit91:                       ; preds = %291, %294, %298
  %.0.i90 = phi i32 [ %297, %294 ], [ %300, %298 ], [ 1, %291 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3186, i32 %.0.i90)
  br label %301

301:                                              ; preds = %_Z9get_depthPK4expr.exit91, %.lr.ph
  %.4 = phi i32 [ %.sroa.speculated, %_Z9get_depthPK4expr.exit91 ], [ %.3186, %.lr.ph ]
  %302 = getelementptr inbounds nuw i8, ptr %.067187, i64 8
  %.not77 = icmp eq ptr %302, %277
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

303:                                              ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %304 = load i8, ptr %114, align 8, !tbaa !163, !range !94, !noundef !95
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %105, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  %310 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %309, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %303, %306
  %.sink.i = phi i1 [ %310, %306 ], [ true, %303 ]
  %311 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.0.0.copyload, i1 noundef zeroext %.sink.i)
  %312 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %313 = add i32 %312, 1
  %314 = load i32, ptr %124, align 8, !tbaa !175
  %315 = load ptr, ptr %123, align 8, !tbaa !176
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i92 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %317 = getelementptr inbounds i8, ptr %315, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !133
  %319 = icmp ugt i32 %313, %318
  br i1 %319, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %315, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %318, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %320 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %325, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  %323 = load i32, ptr %322, align 4, !tbaa !133
  %324 = icmp ugt i32 %313, %323
  br i1 %324, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %369

325:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %326 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %326, align 4, !tbaa !133
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 0, ptr %327, align 4, !tbaa !133
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %328, ptr %123, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %329 = getelementptr inbounds i8, ptr %320, i64 -8
  %330 = load i32, ptr %329, align 4, !tbaa !133
  %331 = mul i32 %330, 3
  %332 = add i32 %331, 1
  %333 = lshr i32 %332, 1
  %334 = mul i32 %333, 24
  %335 = add i32 %334, 8
  %.not.i130 = icmp ugt i32 %333, %330
  br i1 %.not.i130, label %336, label %339

336:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %337 = mul i32 %330, 24
  %338 = add i32 %337, 8
  %.not27.i = icmp ugt i32 %335, %338
  br i1 %.not27.i, label %364, label %339

339:                                              ; preds = %336, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %340 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %341 unwind label %362

341:                                              ; preds = %339
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %340, align 8, !tbaa !127
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %343, ptr %342, align 8, !tbaa !177
  %344 = load ptr, ptr %10, align 8, !tbaa !179
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !182
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %341
  store ptr %344, ptr %342, align 8, !tbaa !179
  %352 = load i64, ptr %345, align 8, !tbaa !183
  store i64 %352, ptr %343, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %347
  %353 = phi i64 [ %349, %347 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 %353, ptr %355, align 8, !tbaa !182
  store ptr %345, ptr %10, align 8, !tbaa !179
  store i64 0, ptr %354, align 8, !tbaa !182
  store i8 0, ptr %345, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %368 unwind label %356

356:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %10, align 8, !tbaa !179
  %359 = icmp eq ptr %358, %345
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %356
  %360 = load i64, ptr %345, align 8, !tbaa !183
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

362:                                              ; preds = %339
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %340) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %362
  %common.resume.op = phi { ptr, i32 } [ %424, %423 ], [ %363, %362 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150 ], [ %487, %486 ]
  resume { ptr, i32 } %common.resume.op

364:                                              ; preds = %336
  %365 = zext i32 %335 to i64
  %366 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %329, i64 noundef %365)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %123, align 8, !tbaa !176
  store i32 %333, ptr %366, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %364, %325
  %.be = phi ptr [ %328, %325 ], [ %367, %364 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

368:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

369:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %370 = getelementptr inbounds i8, ptr %320, i64 -4
  store i32 %313, ptr %370, align 4, !tbaa !133
  %371 = zext i32 %313 to i64
  %372 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %371
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %313
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %369
  %373 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %374 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %373
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i ], [ %374, %.lr.ph.preheader.i.i.i.i ]
  store i32 %314, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %375 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %375, %372
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93: ; preds = %.lr.ph.i.i.i.i, %369, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %376 = phi ptr [ %315, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %320, %369 ], [ %320, %.lr.ph.i.i.i.i ]
  %377 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %378
  %380 = load i32, ptr %379, align 8, !tbaa !199
  %381 = uitofp i32 %380 to double
  %382 = add i32 %377, 1
  %383 = load i32, ptr %124, align 8, !tbaa !175
  %384 = getelementptr inbounds i8, ptr %376, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !133
  %386 = icmp ugt i32 %382, %385
  br i1 %386, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93
  %387 = getelementptr inbounds i8, ptr %376, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !133
  %389 = icmp ugt i32 %382, %388
  br i1 %389, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142
  %.pr.i.i.i.i95305 = phi ptr [ %428, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142 ], [ %376, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader ]
  %390 = getelementptr inbounds i8, ptr %.pr.i.i.i.i95305, i64 -8
  %391 = load i32, ptr %390, align 4, !tbaa !133
  %392 = mul i32 %391, 3
  %393 = add i32 %392, 1
  %394 = lshr i32 %393, 1
  %395 = mul i32 %394, 24
  %396 = add i32 %395, 8
  %.not.i132 = icmp ugt i32 %394, %391
  br i1 %.not.i132, label %397, label %400

397:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107
  %398 = mul i32 %391, 24
  %399 = add i32 %398, 8
  %.not27.i141 = icmp ugt i32 %396, %399
  br i1 %.not27.i141, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142, label %400

400:                                              ; preds = %397, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107
  %401 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %402 unwind label %423

402:                                              ; preds = %400
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %401, align 8, !tbaa !127
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %404, ptr %403, align 8, !tbaa !177
  %405 = load ptr, ptr %8, align 8, !tbaa !179
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !182
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %406, i64 %412, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %402
  store ptr %405, ptr %403, align 8, !tbaa !179
  %413 = load i64, ptr %406, align 8, !tbaa !183
  store i64 %413, ptr %404, align 8, !tbaa !183
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i136 = load i64, ptr %.phi.trans.insert.i135, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %408
  %414 = phi i64 [ %410, %408 ], [ %.pre.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ]
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i64 %414, ptr %416, align 8, !tbaa !182
  store ptr %406, ptr %8, align 8, !tbaa !179
  store i64 0, ptr %415, align 8, !tbaa !182
  store i8 0, ptr %406, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %425 unwind label %417

417:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %8, align 8, !tbaa !179
  %420 = icmp eq ptr %419, %406
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138: ; preds = %417
  %421 = load i64, ptr %406, align 8, !tbaa !183
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

423:                                              ; preds = %400
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %401) #23
  br label %common.resume

425:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142: ; preds = %397
  %426 = zext i32 %396 to i64
  %427 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %390, i64 noundef %426)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %428, ptr %123, align 8, !tbaa !176
  store i32 %394, ptr %427, align 4, !tbaa !133
  %429 = icmp ugt i32 %382, %394
  br i1 %429, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader
  %.pr.i.i.i.i95.lcssa = phi ptr [ %376, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader ], [ %428, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142 ]
  %430 = getelementptr inbounds i8, ptr %.pr.i.i.i.i95.lcssa, i64 -4
  store i32 %382, ptr %430, align 4, !tbaa !133
  %431 = zext i32 %382 to i64
  %432 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i95.lcssa, i64 %431
  %.not1218.i.i.i.i100 = icmp eq i32 %385, %382
  br i1 %.not1218.i.i.i.i100, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, label %.lr.ph.preheader.i.i.i.i101

.lr.ph.preheader.i.i.i.i101:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge
  %433 = zext i32 %385 to i64
  %434 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i95.lcssa, i64 %433
  br label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.lr.ph.i.i.i.i102, %.lr.ph.preheader.i.i.i.i101
  %.019.i.i.i.i103 = phi ptr [ %435, %.lr.ph.i.i.i.i102 ], [ %434, %.lr.ph.preheader.i.i.i.i101 ]
  store i32 %383, ptr %.019.i.i.i.i103, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i104, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i105, align 8, !tbaa !133
  %435 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 24
  %.not12.i.i.i.i106 = icmp eq ptr %435, %432
  br i1 %.not12.i.i.i.i106, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, label %.lr.ph.i.i.i.i102, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111: ; preds = %.lr.ph.i.i.i.i102, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93
  %436 = phi ptr [ %376, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93 ], [ %.pr.i.i.i.i95.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge ], [ %.pr.i.i.i.i95.lcssa, %.lr.ph.i.i.i.i102 ]
  %437 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !187
  %442 = fsub double %311, %441
  %443 = load double, ptr %125, align 8, !tbaa !142
  %444 = call double @llvm.fmuladd.f64(double %381, double %442, double %443)
  store double %444, ptr %125, align 8, !tbaa !142
  %445 = add i32 %437, 1
  %446 = load i32, ptr %124, align 8, !tbaa !175
  %447 = getelementptr inbounds i8, ptr %436, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !133
  %449 = icmp ugt i32 %445, %448
  br i1 %449, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111
  %450 = getelementptr inbounds i8, ptr %436, i64 -8
  %451 = load i32, ptr %450, align 4, !tbaa !133
  %452 = icmp ugt i32 %445, %451
  br i1 %452, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153
  %.pr.i.i.i.i113306 = phi ptr [ %491, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153 ], [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader ]
  %453 = getelementptr inbounds i8, ptr %.pr.i.i.i.i113306, i64 -8
  %454 = load i32, ptr %453, align 4, !tbaa !133
  %455 = mul i32 %454, 3
  %456 = add i32 %455, 1
  %457 = lshr i32 %456, 1
  %458 = mul i32 %457, 24
  %459 = add i32 %458, 8
  %.not.i143 = icmp ugt i32 %457, %454
  br i1 %.not.i143, label %460, label %463

460:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125
  %461 = mul i32 %454, 24
  %462 = add i32 %461, 8
  %.not27.i152 = icmp ugt i32 %459, %462
  br i1 %.not27.i152, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153, label %463

463:                                              ; preds = %460, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125
  %464 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %465 unwind label %486

465:                                              ; preds = %463
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %464, align 8, !tbaa !127
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %467, ptr %466, align 8, !tbaa !177
  %468 = load ptr, ptr %6, align 8, !tbaa !179
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !182
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  %475 = add nuw nsw i64 %473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %475, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %465
  store ptr %468, ptr %466, align 8, !tbaa !179
  %476 = load i64, ptr %469, align 8, !tbaa !183
  store i64 %476, ptr %467, align 8, !tbaa !183
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %471
  %477 = phi i64 [ %473, %471 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %477, ptr %479, align 8, !tbaa !182
  store ptr %469, ptr %6, align 8, !tbaa !179
  store i64 0, ptr %478, align 8, !tbaa !182
  store i8 0, ptr %469, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %464, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %488 unwind label %480

480:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %6, align 8, !tbaa !179
  %483 = icmp eq ptr %482, %469
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149: ; preds = %480
  %484 = load i64, ptr %469, align 8, !tbaa !183
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

486:                                              ; preds = %463
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %464) #23
  br label %common.resume

488:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153: ; preds = %460
  %489 = zext i32 %459 to i64
  %490 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %453, i64 noundef %489)
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %491, ptr %123, align 8, !tbaa !176
  store i32 %457, ptr %490, align 4, !tbaa !133
  %492 = icmp ugt i32 %445, %457
  br i1 %492, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader
  %.pr.i.i.i.i113.lcssa = phi ptr [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader ], [ %491, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153 ]
  %493 = getelementptr inbounds i8, ptr %.pr.i.i.i.i113.lcssa, i64 -4
  store i32 %445, ptr %493, align 4, !tbaa !133
  %494 = zext i32 %445 to i64
  %495 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i113.lcssa, i64 %494
  %.not1218.i.i.i.i118 = icmp eq i32 %448, %445
  br i1 %.not1218.i.i.i.i118, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i119

.lr.ph.preheader.i.i.i.i119:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge
  %496 = zext i32 %448 to i64
  %497 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i113.lcssa, i64 %496
  br label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %.lr.ph.i.i.i.i120, %.lr.ph.preheader.i.i.i.i119
  %.019.i.i.i.i121 = phi ptr [ %498, %.lr.ph.i.i.i.i120 ], [ %497, %.lr.ph.preheader.i.i.i.i119 ]
  store i32 %446, ptr %.019.i.i.i.i121, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i122, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i123, align 8, !tbaa !133
  %498 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 24
  %.not12.i.i.i.i124 = icmp eq ptr %498, %495
  br i1 %.not12.i.i.i.i124, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i120, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i120, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge
  %499 = phi ptr [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111 ], [ %.pr.i.i.i.i113.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge ], [ %.pr.i.i.i.i113.lcssa, %.lr.ph.i.i.i.i120 ]
  %500 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [24 x i8], ptr %499, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store double %311, ptr %503, align 8, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %166, %170, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit
  %.2 = phi i32 [ %.3.lcssa, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %.3.lcssa, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.1188309, %166 ], [ %.1188309, %170 ], [ %.3.lcssa, %._crit_edge ]
  %504 = load ptr, ptr %113, align 8, !tbaa !214
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %127
  %506 = load ptr, ptr %505, align 8, !tbaa !215
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, !llvm.loop !218

508:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %509 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %510 = load ptr, ptr %509, align 8, !tbaa !165
  %.not.i.i129 = icmp eq ptr %510, null
  br i1 %.not.i.i129, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 -4
  store i32 0, ptr %512, align 4, !tbaa !133
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

513:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %144, i32 noundef %.0.i.i)
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

_ZN3sls7bv_eval18commit_bool_valuesEv.exit:       ; preds = %513, %508, %511, %23, %17, %5
  %.0 = phi i1 [ false, %23 ], [ false, %17 ], [ false, %5 ], [ true, %511 ], [ true, %508 ], [ true, %513 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls12bv_lookahead4wvalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef %1)
  ret ptr %5
}

declare void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sls12bv_valuation11get_variantERNS_5bvectER10random_gen(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !191
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !194
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.010 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %7 = lshr i32 %.010, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = and i32 %.010, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = or i32 %10, %12
  store i32 %15, ptr %9, align 4, !tbaa !133
  br label %.loopexit

16:                                               ; preds = %6
  %17 = xor i32 %13, %10
  store i32 %17, ptr %9, align 4, !tbaa !133
  %18 = add nuw i32 %.010, 1
  %19 = load i32, ptr %3, align 8, !tbaa !191
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %6, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %16, %2, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !163, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  br i1 %5, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !228
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %26
  %27 = icmp ult i32 %24, %.fr.i.i.i
  br i1 %27, label %_ZN3sls7context4atomEj.exit.sink.split, label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit.sink.split:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %8
  %.sink = phi i32 [ %10, %8 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.sink4 = phi ptr [ %12, %8 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %28 = zext i32 %.sink to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sink4, i64 %28
  %.pre.i.then.val.i = load ptr, ptr %29, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZN3sls7context4atomEj.exit.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %13
  %.0 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ null, %13 ], [ %.pre.i.then.val.i, %_ZN3sls7context4atomEj.exit.sink.split ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead17assertion_is_trueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !163, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %1)
  br label %21

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %1)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %15, ptr noundef %1)
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %17, ptr noundef %1)
  %19 = xor i1 %16, %18
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %10, %12, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %10 ], [ %20, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead10ucb_forgetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load double, ptr %6, align 8, !tbaa !160
  %8 = fcmp ult double %7, 1.000000e+00
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  br i1 %12, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  br label %64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %21 = phi ptr [ %16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %54, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %22 = phi ptr [ %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %52, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i, %25
  br i1 %26, label %27, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %.sroa.0.0.copyload.i.i.i)
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !92
  br i1 %34, label %35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

35:                                               ; preds = %27
  %36 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %36, %.fr.i.i.i.i.i.i.i
  br i1 %42, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %45

45:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !96
  %51 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %50, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
  br i1 %51, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %45, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %35, %27
  %52 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %45 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %35 ], [ %.pre3.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %10, align 8, !tbaa !163, !range !94
  %56 = trunc nuw i8 %.pre to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  br i1 %56, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %64

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %9, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %59 = phi ptr [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %14, %9 ]
  %60 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %13, %9 ]
  %.sroa.3.1.i99 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %9 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

64:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %65 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100 ], [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i102 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread100 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %64, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %70 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ]
  %.sroa.3.1.i97 = phi i32 [ %.sroa.3.1.i99, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i102, %64 ]
  %.sink9.i.i = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %64 ]
  %71 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %73 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ], [ %70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i98 = phi i32 [ %.sroa.3.1.i99, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i102, %64 ], [ %.sroa.3.1.i97, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %64 ], [ %72, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not54 = icmp eq i32 %.sroa.3.1.i98, %.0.i.i.sink.i.i
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.055 = phi i32 [ %.sroa.3.1.i98, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %79 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %80 = trunc nuw i8 %79 to i1
  %81 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !169
  %91 = zext i32 %.sroa.6.055 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !171
  %94 = lshr i32 %93, 1
  %95 = getelementptr inbounds i8, ptr %87, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %96
  %97 = icmp ult i32 %94, %.fr.i.i.i.i
  br i1 %97, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %82
  %.sink.i = phi i32 [ %.sroa.6.055, %82 ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink4.i = phi ptr [ %84, %82 ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %98 = zext i32 %.sink.i to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sink4.i, i64 %98
  %.pre.i.then.val.i.i = load ptr, ptr %99, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %85 ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %100 = load i32, ptr %.0.i, align 4, !tbaa !173
  %101 = add i32 %100, 1
  %102 = load i32, ptr %75, align 8, !tbaa !175
  %103 = load ptr, ptr %74, align 8, !tbaa !176
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.not.i.i.i = icmp ne i32 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = icmp ugt i32 %101, %106
  br i1 %107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %106, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %108 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = icmp ugt i32 %101, %111
  br i1 %112, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %157

113:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %114 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %114, align 4, !tbaa !133
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %74, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %108, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = mul i32 %118, 3
  %120 = add i32 %119, 1
  %121 = lshr i32 %120, 1
  %122 = mul i32 %121, 24
  %123 = add i32 %122, 8
  %.not.i = icmp ugt i32 %121, %118
  br i1 %.not.i, label %124, label %127

124:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %125 = mul i32 %118, 24
  %126 = add i32 %125, 8
  %.not27.i = icmp ugt i32 %123, %126
  br i1 %.not27.i, label %152, label %127

127:                                              ; preds = %124, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %128 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %150

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %128, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %131, ptr %130, align 8, !tbaa !177
  %132 = load ptr, ptr %4, align 8, !tbaa !179
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !182
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  store ptr %132, ptr %130, align 8, !tbaa !179
  %140 = load i64, ptr %133, align 8, !tbaa !183
  store i64 %140, ptr %131, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %135
  %141 = phi i64 [ %137, %135 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %141, ptr %143, align 8, !tbaa !182
  store ptr %133, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %142, align 8, !tbaa !182
  store i8 0, ptr %133, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %156 unwind label %144

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %4, align 8, !tbaa !179
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %144
  %148 = load i64, ptr %133, align 8, !tbaa !183
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %128) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %150
  %common.resume.op = phi { ptr, i32 } [ %151, %150 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ], [ %217, %216 ]
  resume { ptr, i32 } %common.resume.op

152:                                              ; preds = %124
  %153 = zext i32 %123 to i64
  %154 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %117, i64 noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %74, align 8, !tbaa !176
  store i32 %121, ptr %154, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %152, %113
  %.be = phi ptr [ %116, %113 ], [ %155, %152 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

157:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %101, ptr %158, align 4, !tbaa !133
  %159 = zext i32 %101 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %159
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %101
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %157
  %161 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %162 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %161
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i ], [ %162, %.lr.ph.preheader.i.i.i.i ]
  store i32 %102, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %163, %160
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14: ; preds = %.lr.ph.i.i.i.i, %157, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %164 = phi ptr [ %103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %108, %157 ], [ %108, %.lr.ph.i.i.i.i ]
  %165 = load i32, ptr %.0.i, align 4, !tbaa !173
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !190
  %170 = add i32 %169, -1
  %171 = uitofp i32 %170 to double
  %172 = load double, ptr %6, align 8, !tbaa !160
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %172, double 1.000000e+00)
  %174 = fptoui double %173 to i32
  %175 = add i32 %165, 1
  %176 = load i32, ptr %75, align 8, !tbaa !175
  %177 = getelementptr inbounds i8, ptr %164, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !133
  %179 = icmp ugt i32 %175, %178
  br i1 %179, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14
  %180 = getelementptr inbounds i8, ptr %164, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !133
  %182 = icmp ugt i32 %175, %181
  br i1 %182, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44
  %.pr.i.i.i.i16105 = phi ptr [ %221, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44 ], [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader ]
  %183 = getelementptr inbounds i8, ptr %.pr.i.i.i.i16105, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %185 = mul i32 %184, 3
  %186 = add i32 %185, 1
  %187 = lshr i32 %186, 1
  %188 = mul i32 %187, 24
  %189 = add i32 %188, 8
  %.not.i34 = icmp ugt i32 %187, %184
  br i1 %.not.i34, label %190, label %193

190:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28
  %191 = mul i32 %184, 24
  %192 = add i32 %191, 8
  %.not27.i43 = icmp ugt i32 %189, %192
  br i1 %.not27.i43, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44, label %193

193:                                              ; preds = %190, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28
  %194 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %195 unwind label %216

195:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %194, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %197, ptr %196, align 8, !tbaa !177
  %198 = load ptr, ptr %2, align 8, !tbaa !179
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !182
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %195
  store ptr %198, ptr %196, align 8, !tbaa !179
  %206 = load i64, ptr %199, align 8, !tbaa !183
  store i64 %206, ptr %197, align 8, !tbaa !183
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %201
  %207 = phi i64 [ %203, %201 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %207, ptr %209, align 8, !tbaa !182
  store ptr %199, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %208, align 8, !tbaa !182
  store i8 0, ptr %199, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %218 unwind label %210

210:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %2, align 8, !tbaa !179
  %213 = icmp eq ptr %212, %199
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %210
  %214 = load i64, ptr %199, align 8, !tbaa !183
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

216:                                              ; preds = %193
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %194) #23
  br label %common.resume

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44: ; preds = %190
  %219 = zext i32 %189 to i64
  %220 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %183, i64 noundef %219)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %221, ptr %74, align 8, !tbaa !176
  store i32 %187, ptr %220, align 4, !tbaa !133
  %222 = icmp ugt i32 %175, %187
  br i1 %222, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader
  %.pr.i.i.i.i16.lcssa = phi ptr [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader ], [ %221, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44 ]
  %223 = getelementptr inbounds i8, ptr %.pr.i.i.i.i16.lcssa, i64 -4
  store i32 %175, ptr %223, align 4, !tbaa !133
  %224 = zext i32 %175 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i16.lcssa, i64 %224
  %.not1218.i.i.i.i21 = icmp eq i32 %178, %175
  br i1 %.not1218.i.i.i.i21, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.preheader.i.i.i.i22

.lr.ph.preheader.i.i.i.i22:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge
  %226 = zext i32 %178 to i64
  %227 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i.i.i.i16.lcssa, i64 %226
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.lr.ph.i.i.i.i23, %.lr.ph.preheader.i.i.i.i22
  %.019.i.i.i.i24 = phi ptr [ %228, %.lr.ph.i.i.i.i23 ], [ %227, %.lr.ph.preheader.i.i.i.i22 ]
  store i32 %176, ptr %.019.i.i.i.i24, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i25, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i26, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 24
  %.not12.i.i.i.i27 = icmp eq ptr %228, %225
  br i1 %.not12.i.i.i.i27, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !186

_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit:  ; preds = %.lr.ph.i.i.i.i23, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge
  %229 = phi ptr [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14 ], [ %.pr.i.i.i.i16.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge ], [ %.pr.i.i.i.i16.lcssa, %.lr.ph.i.i.i.i23 ]
  %230 = load i32, ptr %.0.i, align 4, !tbaa !173
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %174, ptr %233, align 8, !tbaa !190
  %234 = sub i32 %174, %169
  %235 = load i32, ptr %76, align 8, !tbaa !88
  %236 = add i32 %234, %235
  store i32 %236, ptr %76, align 8, !tbaa !88
  %237 = add i32 %.sroa.6.055, 1
  %238 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit
  %240 = load ptr, ptr %73, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load ptr, ptr %241, align 8, !tbaa !169
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %244 = zext i32 %237 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %244, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %245 = phi ptr [ %242, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %278, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %246 = phi ptr [ %240, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %276, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !133
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv, %249
  br i1 %250, label %251, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

251:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %252 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %252, align 4, !tbaa !133
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 %.sroa.0.0.copyload.i.i)
  %.pre59 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %258, label %259, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

259:                                              ; preds = %251
  %260 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.pre59, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !132
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %259
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %265
  %266 = icmp ult i32 %260, %.fr.i.i.i.i.i.i
  br i1 %266, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %267 = zext nneg i32 %260 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %267
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %268, align 8, !tbaa !134
  %.not.i.i.i32 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i32, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %269

269:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 65535
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %269
  %274 = load ptr, ptr %77, align 8, !tbaa !96
  %275 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %274, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %275, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre58 = load ptr, ptr %73, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %269, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %259, %251
  %276 = phi ptr [ %.pre58, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre59, %269 ], [ %.pre59, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre59, %259 ], [ %.pre59, %251 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8, !tbaa !169
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %237, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit ], [ %237, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %.loopexit, label %78

.loopexit:                                        ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %6, label %.thread110, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

.thread115:                                       ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  br label %59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %15 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %48, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %16 = phi ptr [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %46, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.i, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.0.0.copyload.i.i.i)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %21
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %28, label %29, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

29:                                               ; preds = %.noexc
  %30 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %35
  %36 = icmp ult i32 %30, %.fr.i.i.i.i.i.i.i
  br i1 %36, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %39

39:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %39
  %44 = load ptr, ptr %14, align 8, !tbaa !96
  %45 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %44, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  br i1 %45, label %50, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %.noexc37
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %39, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %29, %.noexc
  %46 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %39 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %29 ], [ %.pre3.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

50:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %.noexc37, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %.noexc37 ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %4, align 8, !tbaa !163, !range !94
  %51 = trunc nuw i8 %.pre to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  br i1 %51, label %.thread110, label %59

.thread110:                                       ; preds = %1, %50
  %54 = phi ptr [ %53, %50 ], [ %8, %1 ]
  %55 = phi ptr [ %52, %50 ], [ %7, %1 ]
  %.sroa.3.1.i114 = phi i32 [ %.sroa.3.1.ph.i, %50 ], [ 0, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

59:                                               ; preds = %.thread115, %50
  %60 = phi ptr [ %13, %.thread115 ], [ %53, %50 ]
  %61 = phi ptr [ %12, %.thread115 ], [ %52, %50 ]
  %.sroa.3.1.i117 = phi i32 [ 0, %.thread115 ], [ %.sroa.3.1.ph.i, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %59, %.thread110
  %65 = phi ptr [ %55, %.thread110 ], [ %61, %59 ]
  %.sroa.3.1.i112 = phi i32 [ %.sroa.3.1.i114, %.thread110 ], [ %.sroa.3.1.i117, %59 ]
  %.sink9.i.i = phi ptr [ %57, %.thread110 ], [ %63, %59 ]
  %66 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !133
  br label %68

68:                                               ; preds = %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i, %59, %.thread110
  %69 = phi ptr [ %55, %.thread110 ], [ %61, %59 ], [ %65, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i113 = phi i32 [ %.sroa.3.1.i114, %.thread110 ], [ %.sroa.3.1.i117, %59 ], [ %.sroa.3.1.i112, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %.thread110 ], [ 0, %59 ], [ %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not7579 = icmp eq i32 %.sroa.3.1.i113, %.0.i.i.sink.i.i
  br i1 %.not7579, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %85

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

81:                                               ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %21
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %221

83:                                               ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %192
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %221

85:                                               ; preds = %.lr.ph83, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.7.080 = phi i32 [ %.sroa.3.1.i113, %.lr.ph83 ], [ %.sroa.7.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %86 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %87, label %104, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = zext i32 %.sroa.7.080 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !171
  %98 = lshr i32 %97, 1
  %99 = getelementptr inbounds i8, ptr %91, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %100
  %101 = icmp ult i32 %98, %.fr.i.i.i.i
  br i1 %101, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %102
  %.pre.i.then.val.i.i = load ptr, ptr %103, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = zext i32 %.sroa.7.080 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %.pre.i.then.val.i.i70 = load ptr, ptr %108, align 8, !tbaa !134
  %109 = load ptr, ptr %70, align 8, !tbaa !96
  %110 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %109, ptr noundef %.pre.i.then.val.i.i70)
          to label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit unwind label %121

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread: ; preds = %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.0.i66 = phi ptr [ %.pre.i.then.val.i.i, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %89 ]
  %111 = load ptr, ptr %70, align 8, !tbaa !96
  %112 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %111, ptr noundef %.0.i66)
          to label %.noexc42 unwind label %121

.noexc42:                                         ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread
  br i1 %112, label %113, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

113:                                              ; preds = %.noexc42
  %114 = load ptr, ptr %70, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %116, ptr noundef %.0.i66)
          to label %.noexc43 unwind label %121

.noexc43:                                         ; preds = %113
  %118 = load ptr, ptr %70, align 8, !tbaa !96
  %119 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %118, ptr noundef %.0.i66)
          to label %.noexc44 unwind label %121

.noexc44:                                         ; preds = %.noexc43
  %120 = xor i1 %117, %119
  br i1 %120, label %123, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %104
  br i1 %110, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %123

121:                                              ; preds = %.noexc43, %113, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %221

123:                                              ; preds = %.noexc44, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %.0.i6574 = phi ptr [ %.0.i66, %.noexc44 ], [ %.pre.i.then.val.i.i70, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ]
  %124 = load ptr, ptr %70, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !189
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef %.0.i6574)
          to label %128 unwind label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %127, align 8, !tbaa !132
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %.not77 = icmp eq i32 %132, 0
  br i1 %.not77, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %.lr.ph

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %174
  %.02978 = phi ptr [ %175, %174 ], [ %129, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %138 = load ptr, ptr %.02978, align 8, !tbaa !134
  %139 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %.noexc45 unwind label %141

.noexc45:                                         ; preds = %.lr.ph
  %140 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %139)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %141

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc45
  br i1 %140, label %143, label %174

141:                                              ; preds = %155, %.noexc45, %.lr.ph
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %221

143:                                              ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %144 = load i32, ptr %138, align 4, !tbaa !173
  %145 = load i32, ptr %3, align 8, !tbaa !168
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %155

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %143
  %147 = load ptr, ptr %71, align 8, !tbaa !89
  %148 = lshr i32 %144, 5
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !133
  %152 = and i32 %144, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %151, %153
  %.not76 = icmp eq i32 %154, 0
  br i1 %.not76, label %.thread, label %174

155:                                              ; preds = %143
  %156 = add i32 %144, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %156, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %141

..thread_crit_edge:                               ; preds = %155
  %.pre85 = load ptr, ptr %71, align 8, !tbaa !89
  %.pre88 = lshr i32 %144, 5
  %.pre89 = zext nneg i32 %.pre88 to i64
  %.pre91 = and i32 %144, 31
  %.pre93 = shl nuw i32 1, %.pre91
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi94 = phi i32 [ %.pre93, %..thread_crit_edge ], [ %153, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi90 = phi i64 [ %.pre89, %..thread_crit_edge ], [ %149, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %157 = phi ptr [ %.pre85, %..thread_crit_edge ], [ %147, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %.pre-phi90
  %159 = load i32, ptr %158, align 4, !tbaa !133
  %160 = or i32 %159, %.pre-phi94
  store i32 %160, ptr %158, align 4, !tbaa !133
  %161 = load ptr, ptr %70, align 8, !tbaa !96
  %162 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %161, ptr noundef nonnull %138)
          to label %_ZNK3sls12bv_lookahead4wvalEP4expr.exit unwind label %176

_ZNK3sls12bv_lookahead4wvalEP4expr.exit:          ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = load i32, ptr %163, align 8, !tbaa !191
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef %164)
          to label %165 unwind label %176

165:                                              ; preds = %_ZNK3sls12bv_lookahead4wvalEP4expr.exit
  %166 = load i32, ptr %73, align 4, !tbaa !204
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %_ZN3sls5bvect8set_zeroEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %167 = load ptr, ptr %72, align 8, !tbaa !194
  br label %168

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i50, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i49
  store i32 0, ptr %169, align 4, !tbaa !133
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %170 = load i32, ptr %73, align 4, !tbaa !204
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next.i50, %171
  br i1 %172, label %168, label %_ZN3sls5bvect8set_zeroEv.exit, !llvm.loop !229

_ZN3sls5bvect8set_zeroEv.exit:                    ; preds = %168, %165
  %173 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef null, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(20) %72, i32 noundef 3)
          to label %174 unwind label %176

174:                                              ; preds = %_ZN3sls5bvect8set_zeroEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %.02978, i64 8
  %.not = icmp eq ptr %175, %135
  br i1 %.not, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %.lr.ph

176:                                              ; preds = %.thread, %_ZN3sls5bvect8set_zeroEv.exit, %_ZNK3sls12bv_lookahead4wvalEP4expr.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %221

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %174, %128, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.noexc42, %.noexc44, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %178 = add i32 %.sroa.7.080, 1
  %179 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %181 = load ptr, ptr %69, align 8, !tbaa !92
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8, !tbaa !169
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %185 = zext i32 %178 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %185, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %186 = phi ptr [ %183, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %219, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %187 = phi ptr [ %181, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %217, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv, %190
  br i1 %191, label %192, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

192:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %193 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %193, align 4, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !101
  %196 = load ptr, ptr %195, align 8, !tbaa !127
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 %.sroa.0.0.copyload.i.i)
          to label %.noexc52 unwind label %83

.noexc52:                                         ; preds = %192
  %.pre87 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %199, label %200, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

200:                                              ; preds = %.noexc52
  %201 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %202 = getelementptr inbounds nuw i8, ptr %.pre87, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !132
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %200
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %206
  %207 = icmp ult i32 %201, %.fr.i.i.i.i.i.i
  br i1 %207, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %208 = zext nneg i32 %201 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %208
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !134
  %.not.i.i.i51 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i51, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %210

210:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %210
  %215 = load ptr, ptr %70, align 8, !tbaa !96
  %216 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %215, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
          to label %.noexc53 unwind label %83

.noexc53:                                         ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  br i1 %216, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %.noexc53._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

.noexc53._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %.noexc53
  %.pre86 = load ptr, ptr %69, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %.noexc53._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %210, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %200, %.noexc52
  %217 = phi ptr [ %.pre86, %.noexc53._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre87, %210 ], [ %.pre87, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre87, %200 ], [ %.pre87, %.noexc52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !169
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %.noexc53, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.7.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %.noexc53 ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.7.2.ph = trunc i64 %.sroa.7.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, %.preheader.i.i
  %.sroa.7.2 = phi i32 [ %178, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ %178, %.preheader.i.i ], [ %.sroa.7.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not75 = icmp eq i32 %.sroa.7.2, %.0.i.i.sink.i.i
  br i1 %.not75, label %._crit_edge, label %85

221:                                              ; preds = %81, %121, %141, %176, %136, %83
  %.pn33.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %82, %81 ], [ %84, %83 ], [ %122, %121 ], [ %137, %136 ], [ %177, %176 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %1)
  br i1 %10, label %11, label %_ZN3sls7context4atomEj.exit.thread

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = lshr i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %18
  %19 = icmp ult i32 %13, %.fr.i.i.i
  br i1 %19, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %.pre.i.then.val.i = load ptr, ptr %21, align 8, !tbaa !134
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %22

22:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN3sls7context4atomEj.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %29, ptr noundef nonnull %.pre.i.then.val.i)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %11, %27, %22, %_ZN3sls7context4atomEj.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %30, %27 ], [ false, %22 ], [ false, %_ZN3sls7context4atomEj.exit ], [ false, %11 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead9new_scoreEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !163, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %10, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %6
  %.sink = phi i1 [ %11, %6 ], [ true, %2 ]
  %13 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i1 noundef zeroext %.sink)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef %1)
  %9 = xor i1 %2, %8
  br i1 %9, label %10, label %_Z11is_uninterpPK4expr.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_Z11is_uninterpPK4expr.exit.thread183

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !237
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread183

_Z11is_uninterpPK4expr.exit.thread183:            ; preds = %10, %_Z11is_uninterpPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %26 = load ptr, ptr %25, align 8, !tbaa !241
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread183
  %29 = uitofp i1 %2 to double
  br label %_Z11is_uninterpPK4expr.exit.thread

30:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread183
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !297
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %not. = xor i1 %2, true
  %35 = uitofp i1 %not. to double
  br label %_Z11is_uninterpPK4expr.exit.thread

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %14, label %37, label %_ZNK11ast_manager5is_orEPK4expr.exit160.thread

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit160.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !237
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK11ast_manager6is_andEPK4expr.exit

48:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !298
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZNK11ast_manager6is_andEPK4expr.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = xor i1 %2, true
  %56 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %54, i1 noundef zeroext %55)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %48, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %57 = load i32, ptr %41, align 8, !tbaa !237
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %58, i1 %61, i1 false
  %or.cond = and i1 %2, %62
  br i1 %or.cond, label %68, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %63 = load i32, ptr %41, align 8, !tbaa !237
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 6
  %.not200 = select i1 %64, i1 true, i1 %67
  %or.cond3 = or i1 %2, %.not200
  br i1 %or.cond3, label %_ZNK11ast_manager6is_andEPK4expr.exit158, label %68

68:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !298
  %72 = zext i32 %71 to i64
  %.idx = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not155210 = icmp eq i32 %71, 0
  br i1 %.not155210, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.0141212 = phi ptr [ %77, %.lr.ph ], [ %69, %68 ]
  %.0182211 = phi double [ %.sroa.speculated174, %.lr.ph ], [ 1.000000e+00, %68 ]
  %74 = load ptr, ptr %.0141212, align 8, !tbaa !134
  %75 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %74, i1 noundef zeroext %2)
  %76 = fcmp olt double %75, %.0182211
  %.sroa.speculated174 = select i1 %76, double %75, double %.0182211
  %77 = getelementptr inbounds nuw i8, ptr %.0141212, i64 8
  %.not155 = icmp eq ptr %77, %73
  br i1 %.not155, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager6is_andEPK4expr.exit158:         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %78 = load i32, ptr %41, align 8, !tbaa !237
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 5
  %.not202 = select i1 %79, i1 true, i1 %82
  %or.cond6 = or i1 %2, %.not202
  br i1 %or.cond6, label %_ZNK11ast_manager5is_orEPK4expr.exit160, label %89

_ZNK11ast_manager5is_orEPK4expr.exit160:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit158
  %83 = load i32, ptr %41, align 8, !tbaa !237
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %84, i1 %87, i1 false
  %or.cond8 = and i1 %2, %88
  br i1 %or.cond8, label %89, label %_ZNK11ast_manager5is_orEPK4expr.exit160.thread

89:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160, %_ZNK11ast_manager6is_andEPK4expr.exit158
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !298
  %93 = zext i32 %92 to i64
  %.idx251 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx251
  %.not154213 = icmp eq i32 %92, 0
  br i1 %.not154213, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph216

.lr.ph216:                                        ; preds = %89, %.lr.ph216
  %.0142215 = phi ptr [ %98, %.lr.ph216 ], [ %90, %89 ]
  %.0181214 = phi double [ %.sroa.speculated, %.lr.ph216 ], [ 0.000000e+00, %89 ]
  %95 = load ptr, ptr %.0142215, align 8, !tbaa !134
  %96 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %95, i1 noundef zeroext %2)
  %97 = fcmp olt double %.0181214, %96
  %.sroa.speculated = select i1 %97, double %96, double %.0181214
  %98 = getelementptr inbounds nuw i8, ptr %.0142215, i64 8
  %.not154 = icmp eq ptr %98, %94
  br i1 %.not154, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph216

_ZNK11ast_manager5is_orEPK4expr.exit160.thread:   ; preds = %37, %36, %_ZNK11ast_manager5is_orEPK4expr.exit160
  %99 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %99, label %100, label %110

100:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160.thread
  %101 = load ptr, ptr %6, align 8, !tbaa !96
  %102 = load ptr, ptr %4, align 8, !tbaa !134
  %103 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !96
  %105 = load ptr, ptr %5, align 8, !tbaa !134
  %106 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %104, ptr noundef %105)
  %107 = xor i1 %103, %106
  %108 = xor i1 %2, %107
  %109 = uitofp i1 %108 to double
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

110:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160.thread
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !234
  %.not.i.i.i.i.i162 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i162, label %139, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %114
  %119 = load i32, ptr %118, align 8, !tbaa !237
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %139

125:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  store ptr %127, ptr %4, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  store ptr %129, ptr %5, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  %132 = load ptr, ptr %6, align 8, !tbaa !96
  %133 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %132, ptr noundef %127)
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !134
  %136 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %135, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

137:                                              ; preds = %125
  %138 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %131, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

139:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %110, %114
  %140 = load ptr, ptr %23, align 8, !tbaa !166
  %141 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %2, label %142, label %.critedge

142:                                              ; preds = %139
  br i1 %141, label %143, label %178

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !134
  %145 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %145)
  br i1 %146, label %147, label %178

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !134
  %149 = load ptr, ptr %6, align 8, !tbaa !96
  %150 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %149, ptr noundef %148)
  %151 = load ptr, ptr %5, align 8, !tbaa !134
  %152 = load ptr, ptr %6, align 8, !tbaa !96
  %153 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %152, ptr noundef %151)
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !191
  %.not255 = icmp eq i32 %155, 0
  br i1 %.not255, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %147
  %156 = load ptr, ptr %150, align 8, !tbaa !194
  %157 = load ptr, ptr %153, align 8, !tbaa !194
  br label %161

._crit_edge248:                                   ; preds = %161, %147
  %.0146.lcssa = phi double [ 0.000000e+00, %147 ], [ %.1147, %161 ]
  %158 = uitofp i32 %155 to double
  %159 = fdiv double %.0146.lcssa, %158
  %160 = fsub double 1.000000e+00, %159
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

161:                                              ; preds = %.lr.ph247, %161
  %.0146245 = phi double [ 0.000000e+00, %.lr.ph247 ], [ %.1147, %161 ]
  %.0148244 = phi i32 [ 0, %.lr.ph247 ], [ %173, %161 ]
  %162 = lshr i32 %.0148244, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = and i32 %.0148244, 31
  %167 = shl nuw i32 1, %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %163
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = xor i32 %169, %165
  %171 = and i32 %170, %167
  %.not206 = icmp eq i32 %171, 0
  %172 = fadd double %.0146245, 1.000000e+00
  %.1147 = select i1 %.not206, double %.0146245, double %172
  %173 = add nuw i32 %.0148244, 1
  %exitcond264.not = icmp eq i32 %173, %155
  br i1 %exitcond264.not, label %._crit_edge248, label %161, !llvm.loop !299

.critedge:                                        ; preds = %139
  br i1 %141, label %174, label %178

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %4, align 8, !tbaa !134
  %176 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %176)
  br i1 %177, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %178

178:                                              ; preds = %142, %143, %174, %.critedge
  %179 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %179, label %180, label %223

180:                                              ; preds = %178
  %181 = load ptr, ptr %4, align 8, !tbaa !134
  %182 = load ptr, ptr %6, align 8, !tbaa !96
  %183 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %182, ptr noundef %181)
  %184 = load ptr, ptr %5, align 8, !tbaa !134
  %185 = load ptr, ptr %6, align 8, !tbaa !96
  %186 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %185, ptr noundef %184)
  %187 = load ptr, ptr %6, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 552
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 152
  %190 = load i32, ptr %189, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %188, i32 noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 576
  %193 = load i32, ptr %189, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %192, i32 noundef %193)
  %194 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %183, ptr noundef nonnull align 8 dereferenceable(20) %186)
  br i1 %2, label %195, label %199

195:                                              ; preds = %180
  br i1 %194, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %183, ptr noundef nonnull align 8 dereferenceable(20) %198, ptr noundef nonnull align 8 dereferenceable(20) %183, ptr noundef nonnull align 8 dereferenceable(20) %186)
  br label %205

199:                                              ; preds = %180
  br i1 %194, label %200, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %183, ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(20) %186, ptr noundef nonnull align 8 dereferenceable(20) %183)
  %203 = load ptr, ptr %6, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 552
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %183, ptr noundef nonnull align 8 dereferenceable(20) %204)
  br label %205

205:                                              ; preds = %200, %196
  %206 = load i32, ptr %189, align 8, !tbaa !191
  %.not254 = icmp eq i32 %206, 0
  br i1 %.not254, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %205
  %207 = load ptr, ptr %6, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 552
  %209 = load ptr, ptr %208, align 8, !tbaa !194
  br label %213

._crit_edge241:                                   ; preds = %213, %205
  %.0144.lcssa = phi double [ 0.000000e+00, %205 ], [ %.1145, %213 ]
  %210 = uitofp i32 %206 to double
  %211 = fdiv double %.0144.lcssa, %210
  %212 = fsub double 1.000000e+00, %211
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

213:                                              ; preds = %.lr.ph240, %213
  %.0143238 = phi i32 [ 0, %.lr.ph240 ], [ %222, %213 ]
  %.0144237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1145, %213 ]
  %214 = lshr i32 %.0143238, 5
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !133
  %218 = and i32 %.0143238, 31
  %219 = shl nuw i32 1, %218
  %220 = and i32 %217, %219
  %.not205 = icmp eq i32 %220, 0
  %221 = fadd double %.0144237, 1.000000e+00
  %.1145 = select i1 %.not205, double %.0144237, double %221
  %222 = add nuw i32 %.0143238, 1
  %exitcond263.not = icmp eq i32 %222, %206
  br i1 %exitcond263.not, label %._crit_edge241, label %213, !llvm.loop !300

223:                                              ; preds = %178
  %224 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %224, label %225, label %316

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8, !tbaa !134
  %227 = load ptr, ptr %6, align 8, !tbaa !96
  %228 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %227, ptr noundef %226)
  %229 = load ptr, ptr %5, align 8, !tbaa !134
  %230 = load ptr, ptr %6, align 8, !tbaa !96
  %231 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %230, ptr noundef %229)
  %232 = load ptr, ptr %6, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 552
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %235 = load i32, ptr %234, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %233, i32 noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 576
  %238 = load i32, ptr %234, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %237, i32 noundef %238)
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 156
  %240 = load i32, ptr %239, align 4, !tbaa !193
  %241 = load ptr, ptr %6, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 552
  %.not.i = icmp eq i32 %240, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %243 = load ptr, ptr %231, align 8, !tbaa !194
  %244 = load ptr, ptr %242, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %240 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i
  %247 = load i32, ptr %246, align 4, !tbaa !133
  %248 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i
  store i32 %247, ptr %248, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %245, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %245, %225
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 156
  %250 = load i32, ptr %249, align 4, !tbaa !193
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 576
  %.not.i163 = icmp eq i32 %250, 0
  %.pre = load ptr, ptr %251, align 8, !tbaa !194
  br i1 %.not.i163, label %_ZNK3sls5bvect7copy_toEjRS0_.exit169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %252 = load ptr, ptr %228, align 8, !tbaa !194
  %wide.trip.count.i165 = zext i32 %250 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i166
  %255 = load i32, ptr %254, align 4, !tbaa !133
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i166
  store i32 %255, ptr %256, align 4, !tbaa !133
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %_ZNK3sls5bvect7copy_toEjRS0_.exit169, label %253, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit169:             ; preds = %253, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %257 = getelementptr inbounds nuw i8, ptr %231, i64 152
  %258 = load i32, ptr %257, align 8, !tbaa !191
  %259 = add i32 %258, -1
  %260 = lshr i32 %259, 5
  %261 = load ptr, ptr %242, align 8, !tbaa !194
  %262 = zext nneg i32 %260 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !133
  %265 = and i32 %259, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, %264
  %.not = icmp eq i32 %267, 0
  %.neg.i = sext i1 %.not to i32
  %268 = xor i32 %264, %.neg.i
  %269 = and i32 %268, %266
  %270 = xor i32 %269, %264
  store i32 %270, ptr %263, align 4, !tbaa !133
  %271 = load i32, ptr %234, align 8, !tbaa !191
  %272 = add i32 %271, -1
  %273 = lshr i32 %272, 5
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !133
  %277 = and i32 %272, 31
  %278 = shl nuw i32 1, %277
  %279 = and i32 %278, %276
  %.not203 = icmp eq i32 %279, 0
  %.neg.i170 = sext i1 %.not203 to i32
  %280 = xor i32 %276, %.neg.i170
  %281 = and i32 %280, %278
  %282 = xor i32 %281, %276
  store i32 %282, ptr %275, align 4, !tbaa !133
  %283 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %251, ptr noundef nonnull align 8 dereferenceable(20) %242)
  br i1 %2, label %284, label %290

284:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit169
  br i1 %283, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %6, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 600
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 576
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %228, ptr noundef nonnull align 8 dereferenceable(20) %287, ptr noundef nonnull align 8 dereferenceable(20) %288, ptr noundef nonnull align 8 dereferenceable(20) %289)
  br label %298

290:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit169
  br i1 %283, label %291, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8, !tbaa !96
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 600
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 552
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 576
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %228, ptr noundef nonnull align 8 dereferenceable(20) %293, ptr noundef nonnull align 8 dereferenceable(20) %294, ptr noundef nonnull align 8 dereferenceable(20) %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 600
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %228, ptr noundef nonnull align 8 dereferenceable(20) %297)
  br label %298

298:                                              ; preds = %291, %285
  %299 = load i32, ptr %234, align 8, !tbaa !191
  %.not253 = icmp eq i32 %299, 0
  br i1 %.not253, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %298
  %300 = load ptr, ptr %6, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 600
  %302 = load ptr, ptr %301, align 8, !tbaa !194
  br label %306

._crit_edge234:                                   ; preds = %306, %298
  %.0139.lcssa = phi double [ 0.000000e+00, %298 ], [ %.1140, %306 ]
  %303 = uitofp i32 %299 to double
  %304 = fdiv double %.0139.lcssa, %303
  %305 = fsub double 1.000000e+00, %304
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

306:                                              ; preds = %.lr.ph233, %306
  %.0138231 = phi i32 [ 0, %.lr.ph233 ], [ %315, %306 ]
  %.0139230 = phi double [ 0.000000e+00, %.lr.ph233 ], [ %.1140, %306 ]
  %307 = lshr i32 %.0138231, 5
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !133
  %311 = and i32 %.0138231, 31
  %312 = shl nuw i32 1, %311
  %313 = and i32 %310, %312
  %.not204 = icmp eq i32 %313, 0
  %314 = fadd double %.0139230, 1.000000e+00
  %.1140 = select i1 %.not204, double %.0139230, double %314
  %315 = add nuw i32 %.0138231, 1
  %exitcond.not = icmp eq i32 %315, %299
  br i1 %exitcond.not, label %._crit_edge234, label %306, !llvm.loop !301

316:                                              ; preds = %223
  br i1 %2, label %317, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

317:                                              ; preds = %316
  %318 = load i32, ptr %11, align 4
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !230
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !234
  %.not.i.i.i.i171 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i171, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %321
  %326 = load i32, ptr %325, align 8, !tbaa !237
  %327 = icmp eq i32 %326, 0
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 3
  %331 = select i1 %327, i1 %330, i1 false
  br i1 %331, label %332, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

332:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !134
  %335 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %334)
  %336 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %335)
  br i1 %336, label %.preheader, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.preheader:                                       ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %338 = load i32, ptr %337, align 8, !tbaa !298
  %.not252 = icmp eq i32 %338, 0
  br i1 %.not252, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph227

.loopexit:                                        ; preds = %.lr.ph221
  %339 = icmp samesign ult i64 %indvars.iv.next261, %356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %339, label %.lr.ph227, label %._crit_edge.loopexit, !llvm.loop !302

._crit_edge.loopexit:                             ; preds = %.lr.ph227, %.loopexit
  %.1134.lcssa283 = phi double [ %.2135, %.loopexit ], [ %.0133225, %.lr.ph227 ]
  %.1137.lcssa282 = phi double [ %348, %.loopexit ], [ %.0136224, %.lr.ph227 ]
  %340 = fdiv double %.1134.lcssa283, %.1137.lcssa282
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.lr.ph227:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.0133225 = phi double [ %.2135, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %.0136224 = phi double [ %348, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv260
  %342 = load ptr, ptr %341, align 8, !tbaa !134
  %343 = load ptr, ptr %6, align 8, !tbaa !96
  %344 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %343, ptr noundef %342)
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %345 = load i32, ptr %337, align 8, !tbaa !298
  %346 = zext i32 %345 to i64
  %347 = icmp samesign ult i64 %indvars.iv.next261, %346
  br i1 %347, label %.lr.ph221, label %._crit_edge.loopexit

.lr.ph221:                                        ; preds = %.lr.ph227, %.lr.ph221
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph221 ], [ %indvars.iv, %.lr.ph227 ]
  %.1134219 = phi double [ %.2135, %.lr.ph221 ], [ %.0133225, %.lr.ph227 ]
  %.1137218 = phi double [ %348, %.lr.ph221 ], [ %.0136224, %.lr.ph227 ]
  %348 = fadd double %.1137218, 1.000000e+00
  %349 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv257
  %350 = load ptr, ptr %349, align 8, !tbaa !134
  %351 = load ptr, ptr %6, align 8, !tbaa !96
  %352 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %351, ptr noundef %350)
  %353 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %344, ptr noundef nonnull align 8 dereferenceable(20) %352)
  %354 = fadd double %.1134219, 1.000000e+00
  %.2135 = select i1 %353, double %.1134219, double %354
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %355 = load i32, ptr %337, align 8, !tbaa !298
  %356 = zext i32 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.next258, %356
  br i1 %357, label %.lr.ph221, label %.loopexit, !llvm.loop !303

_ZNK11ast_manager11is_distinctEPK4expr.exit.thread: ; preds = %.lr.ph216, %.lr.ph, %.preheader, %._crit_edge.loopexit, %68, %89, %321, %317, %316, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %332, %._crit_edge234, %284, %290, %._crit_edge241, %195, %199, %174, %134, %137, %._crit_edge248, %100, %52
  %.1 = phi double [ %56, %52 ], [ 0.000000e+00, %316 ], [ %340, %._crit_edge.loopexit ], [ %109, %100 ], [ %138, %137 ], [ %160, %._crit_edge248 ], [ 0.000000e+00, %174 ], [ 1.000000e+00, %199 ], [ %.sroa.speculated174, %.lr.ph ], [ 1.000000e+00, %290 ], [ %136, %134 ], [ 1.000000e+00, %195 ], [ %212, %._crit_edge241 ], [ 1.000000e+00, %284 ], [ %305, %._crit_edge234 ], [ 0.000000e+00, %332 ], [ 0.000000e+00, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ 0.000000e+00, %321 ], [ 0.000000e+00, %317 ], [ 0.000000e+00, %89 ], [ 1.000000e+00, %68 ], [ 0x7FF8000000000000, %.preheader ], [ %.sroa.speculated, %.lr.ph216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z11is_uninterpPK4expr.exit.thread

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %15, %_Z11is_uninterpPK4expr.exit, %3, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, %34, %28
  %.0 = phi double [ %.1, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread ], [ 1.000000e+00, %3 ], [ %29, %28 ], [ %35, %34 ], [ 0.000000e+00, %_Z11is_uninterpPK4expr.exit ], [ 0.000000e+00, %15 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !237
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  store ptr %26, ptr %2, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  store ptr %28, ptr %3, align 8, !tbaa !134
  %29 = load ptr, ptr %2, align 8, !tbaa !134
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %29)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %24
  %31 = phi i1 [ %30, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %4 ], [ false, %9 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !237
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  store ptr %26, ptr %2, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  store ptr %28, ptr %3, align 8, !tbaa !134
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit

_ZNK14bv_recognizers6is_uleEPK4expr.exit:         ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !237
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 22
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread

21:                                               ; preds = %_ZNK14bv_recognizers6is_uleEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !298
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  store ptr %29, ptr %3, align 8, !tbaa !134
  br label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread

_ZNK14bv_recognizers6is_uleEPK4expr.exit.thread:  ; preds = %10, %4, %_ZNK14bv_recognizers6is_uleEPK4expr.exit, %21, %25
  %.0 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %_ZNK14bv_recognizers6is_uleEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit

_ZNK14bv_recognizers6is_sleEPK4expr.exit:         ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !237
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 23
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread

21:                                               ; preds = %_ZNK14bv_recognizers6is_sleEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !298
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  store ptr %29, ptr %3, align 8, !tbaa !134
  br label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread

_ZNK14bv_recognizers6is_sleEPK4expr.exit.thread:  ; preds = %10, %4, %_ZNK14bv_recognizers6is_sleEPK4expr.exit, %21, %25
  %.0 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %_ZNK14bv_recognizers6is_sleEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead14lookahead_flipEj(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3sls7context7is_unitEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %12, label %_ZNK3sls7context7is_unitEj.exit.thread

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = load i32, ptr %5, align 8, !tbaa !200
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZNK3sls7context7is_unitEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit:                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %35, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit.thread:           ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %12, %_ZNK3sls7context7is_unitEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK3sls7context7is_unitEj.exit.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %28
  %29 = icmp ult i32 %1, %.fr.i.i.i
  br i1 %29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %.pre.i.then.val.i = load ptr, ptr %31, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK3sls7context7is_unitEj.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %32 = phi ptr [ null, %_ZNK3sls7context7is_unitEj.exit.thread ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  br label %35

35:                                               ; preds = %_ZNK3sls7context7is_unitEj.exit, %_ZN3sls7context4atomEj.exit
  %.0 = phi double [ %34, %_ZN3sls7context4atomEj.exit ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load double, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !133
  br label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit

_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit: ; preds = %3, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %3 ]
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %19 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %18)
  br i1 %19, label %20, label %56

20:                                               ; preds = %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit
  %21 = load ptr, ptr %10, align 8, !tbaa !96
  %22 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %21, ptr noundef nonnull %1)
  %23 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %23, label %24, label %276

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !96
  %26 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %_ZN3sls5bvectaSERKS0_.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i:          ; preds = %31, %29
  %33 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %51, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 8
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  store i32 %37, ptr %41, align 4, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %35, ptr %42, align 4, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %27, align 8, !tbaa !194
  %44 = load ptr, ptr %2, align 8, !tbaa !194
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3sls5bvectaSERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3sls5bvectaSERKS0_.exit, label %48

48:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %44, i64 %50, i1 false)
  br label %_ZN3sls5bvectaSERKS0_.exit

51:                                               ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !194
  br label %_ZN3sls5bvectaSERKS0_.exit

_ZN3sls5bvectaSERKS0_.exit:                       ; preds = %24, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  %54 = load ptr, ptr %10, align 8, !tbaa !96
  %55 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %54, ptr noundef nonnull %1)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %55)
  br label %64

56:                                               ; preds = %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %1)
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !96
  %62 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %61, ptr noundef nonnull %1)
  %63 = xor i1 %62, true
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %61, ptr noundef nonnull %1, i1 noundef zeroext %63)
  br label %64

64:                                               ; preds = %56, %60, %_ZN3sls5bvectaSERKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %66 = load i32, ptr %65, align 4, !tbaa !305
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %68 = load i32, ptr %67, align 8, !tbaa !306
  %.not77 = icmp ugt i32 %66, %68
  br i1 %.not77, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %69, align 8, !tbaa !214
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %75 = phi i32 [ %68, %.preheader.lr.ph ], [ %89, %.critedge ]
  %76 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %90, %.critedge ]
  %.03279 = phi double [ %9, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge ]
  %.03478 = phi i32 [ %66, %.preheader.lr.ph ], [ %91, %.critedge ]
  %77 = zext i32 %.03478 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader: ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %.not131 = icmp eq i32 %82, 0
  br i1 %.not131, label %.critedge.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %64
  %.032.lcssa = phi double [ %9, %64 ], [ %.1.lcssa, %.critedge ]
  %83 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %.0.i.i)
  br label %276

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv126, 1
  %84 = getelementptr inbounds i8, ptr %274, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !307

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge: ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  br label %.critedge.loopexit, !llvm.loop !307

.critedge.loopexit:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader
  %88 = phi ptr [ %76, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %272, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge ], [ %272, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.1.lcssa.ph = phi double [ %.03279, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %.2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge ], [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.pre86 = load i32, ptr %67, align 8, !tbaa !306
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %89 = phi i32 [ %75, %.preheader ], [ %.pre86, %.critedge.loopexit ]
  %90 = phi ptr [ %76, %.preheader ], [ %88, %.critedge.loopexit ]
  %.1.lcssa = phi double [ %.03279, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %91 = add i32 %.03478, 1
  %.not = icmp ugt i32 %91, %89
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !308

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %.175127 = phi double [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %.03279, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %92 = phi ptr [ %274, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %79, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv126
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %93, align 8, !tbaa !309
  %.not36 = icmp eq ptr %1, %95
  br i1 %.not36, label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit, label %96

96:                                               ; preds = %.lr.ph
  %97 = load i8, ptr %94, align 1, !tbaa !97, !range !94, !noundef !95
  %98 = trunc nuw i8 %97 to i1
  %99 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %98, label %100, label %.thread

100:                                              ; preds = %96
  %101 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %99, ptr noundef %95)
  %.pre82 = load ptr, ptr %93, align 8, !tbaa !309
  %.pre83 = load i8, ptr %94, align 8, !tbaa !97, !range !94
  %102 = trunc nuw i8 %.pre83 to i1
  %103 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %102, label %104, label %.thread

104:                                              ; preds = %100
  %105 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %103, ptr noundef %.pre82)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %105)
  br label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit

.thread:                                          ; preds = %96, %100
  %106 = phi ptr [ %103, %100 ], [ %99, %96 ]
  %107 = phi ptr [ %.pre82, %100 ], [ %95, %96 ]
  %108 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %106, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %109, ptr noundef %107, i1 noundef zeroext %108)
  br label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit

_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit: ; preds = %.thread, %104, %.lr.ph
  %110 = load ptr, ptr %93, align 8, !tbaa !309
  %111 = load i32, ptr %110, align 4, !tbaa !173
  %112 = load i32, ptr %70, align 8, !tbaa !168
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit
  %114 = load ptr, ptr %71, align 8, !tbaa !89
  %115 = lshr i32 %111, 5
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = and i32 %111, 31
  %120 = shl nuw i32 1, %119
  %121 = and i32 %118, %120
  %.not67 = icmp eq i32 %121, 0
  br i1 %.not67, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %122

122:                                              ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %123 = add nuw i32 %111, 1
  %124 = load i32, ptr %73, align 8, !tbaa !175
  %125 = load ptr, ptr %72, align 8, !tbaa !176
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !133
  %.not68 = icmp ult i32 %111, %128
  br i1 %.not68, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %122, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph132 = phi ptr [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %122 ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %128, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %122 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %129 = phi ptr [ %.ph132, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be133, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %.not69 = icmp ult i32 %111, %132
  br i1 %.not69, label %177, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i

133:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %134 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %134, align 4, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %129, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = mul i32 %138, 3
  %140 = add i32 %139, 1
  %141 = lshr i32 %140, 1
  %142 = mul i32 %141, 24
  %143 = add i32 %142, 8
  %.not.i = icmp ugt i32 %141, %138
  br i1 %.not.i, label %144, label %147

144:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %145 = mul i32 %138, 24
  %146 = add i32 %145, 8
  %.not27.i = icmp ugt i32 %143, %146
  br i1 %.not27.i, label %172, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !177
  %152 = load ptr, ptr %6, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !182
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  store ptr %152, ptr %150, align 8, !tbaa !179
  %160 = load i64, ptr %153, align 8, !tbaa !183
  store i64 %160, ptr %151, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !182
  store ptr %153, ptr %6, align 8, !tbaa !179
  store i64 0, ptr %162, align 8, !tbaa !182
  store i8 0, ptr %153, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !179
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %168 = load i64, ptr %153, align 8, !tbaa !183
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %148) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63 ], [ %251, %250 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %144
  %173 = zext i32 %143 to i64
  %174 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %72, align 8, !tbaa !176
  store i32 %141, ptr %174, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %172, %133
  %.be133 = phi ptr [ %136, %133 ], [ %175, %172 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

177:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 %123, ptr %178, align 4, !tbaa !133
  %179 = zext i32 %123 to i64
  %180 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %179
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %123
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %177
  %181 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %181
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i ], [ %182, %.lr.ph.preheader.i.i.i.i ]
  store i32 %124, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %183, %180
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %177
  %184 = phi ptr [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %129, %177 ], [ %129, %.lr.ph.i.i.i.i ]
  %185 = load i32, ptr %110, align 4, !tbaa !173
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !199
  %189 = uitofp i32 %188 to double
  %190 = load ptr, ptr %93, align 8, !tbaa !309
  %191 = load i8, ptr %74, align 8, !tbaa !163, !range !94, !noundef !95
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %193

193:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %194 = load ptr, ptr %10, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %196, ptr noundef %190)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, %193
  %.sink.i = phi i1 [ %197, %193 ], [ true, %_ZN3sls12bv_lookahead10get_weightEP4expr.exit ]
  %198 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %190, i1 noundef zeroext %.sink.i)
  %199 = load ptr, ptr %93, align 8, !tbaa !309
  %200 = load i32, ptr %199, align 4, !tbaa !173
  %201 = add i32 %200, 1
  %202 = load i32, ptr %73, align 8, !tbaa !175
  %203 = load ptr, ptr %72, align 8, !tbaa !176
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i55 = icmp ne i32 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i55)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !133
  %207 = icmp ugt i32 %201, %206
  br i1 %207, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38
  %.ph = phi ptr [ %203, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54 ]
  %.0.i16.i.i.i.i43.ph = phi i32 [ %206, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader
  %208 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42
  %210 = getelementptr inbounds i8, ptr %208, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !133
  %212 = icmp ugt i32 %201, %211
  br i1 %212, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52, label %257

213:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42
  %214 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %214, align 4, !tbaa !133
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %215, align 4, !tbaa !133
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %216, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44
  %217 = getelementptr inbounds i8, ptr %208, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !133
  %219 = mul i32 %218, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %222 = mul i32 %221, 24
  %223 = add i32 %222, 8
  %.not.i56 = icmp ugt i32 %221, %218
  br i1 %.not.i56, label %224, label %227

224:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52
  %225 = mul i32 %218, 24
  %226 = add i32 %225, 8
  %.not27.i65 = icmp ugt i32 %223, %226
  br i1 %.not27.i65, label %252, label %227

227:                                              ; preds = %224, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52
  %228 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %229 unwind label %250

229:                                              ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %228, align 8, !tbaa !127
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !177
  %232 = load ptr, ptr %4, align 8, !tbaa !179
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !182
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %229
  store ptr %232, ptr %230, align 8, !tbaa !179
  %240 = load i64, ptr %233, align 8, !tbaa !183
  store i64 %240, ptr %231, align 8, !tbaa !183
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i59, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %235
  %241 = phi i64 [ %237, %235 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %241, ptr %243, align 8, !tbaa !182
  store ptr %233, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %242, align 8, !tbaa !182
  store i8 0, ptr %233, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %256 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %4, align 8, !tbaa !179
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62: ; preds = %244
  %248 = load i64, ptr %233, align 8, !tbaa !183
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %228) #23
  br label %common.resume

252:                                              ; preds = %224
  %253 = zext i32 %223 to i64
  %254 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %217, i64 noundef %253)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %72, align 8, !tbaa !176
  store i32 %221, ptr %254, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge: ; preds = %252, %213
  %.be = phi ptr [ %216, %213 ], [ %255, %252 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42, !llvm.loop !184

256:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  unreachable

257:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44
  %258 = getelementptr inbounds i8, ptr %208, i64 -4
  store i32 %201, ptr %258, align 4, !tbaa !133
  %259 = zext i32 %201 to i64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %259
  %.not1218.i.i.i.i45 = icmp eq i32 %.0.i16.i.i.i.i43.ph, %201
  br i1 %.not1218.i.i.i.i45, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i46

.lr.ph.preheader.i.i.i.i46:                       ; preds = %257
  %261 = zext i32 %.0.i16.i.i.i.i43.ph to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %261
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47, %.lr.ph.preheader.i.i.i.i46
  %.019.i.i.i.i48 = phi ptr [ %263, %.lr.ph.i.i.i.i47 ], [ %262, %.lr.ph.preheader.i.i.i.i46 ]
  store i32 %202, ptr %.019.i.i.i.i48, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i49, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i50, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 24
  %.not12.i.i.i.i51 = icmp eq ptr %263, %260
  br i1 %.not12.i.i.i.i51, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i47, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i47, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38, %257
  %264 = phi ptr [ %203, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ %208, %257 ], [ %208, %.lr.ph.i.i.i.i47 ]
  %265 = load i32, ptr %199, align 4, !tbaa !173
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load double, ptr %268, align 8, !tbaa !187
  %270 = fsub double %198, %269
  %271 = tail call double @llvm.fmuladd.f64(double %189, double %270, double %.175127)
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %.2 = phi double [ %271, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ], [ %.175127, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.175127, %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit ]
  %272 = load ptr, ptr %69, align 8, !tbaa !214
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %77
  %274 = load ptr, ptr %273, align 8, !tbaa !215
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, !llvm.loop !307

276:                                              ; preds = %20, %._crit_edge
  %.0 = phi double [ %.032.lcssa, %._crit_edge ], [ -1.000000e+06, %20 ]
  ret double %.0
}

declare noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead13insert_updateEP4exprb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %1)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  br label %11

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %10, ptr noundef %1, i1 noundef zeroext %9)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %trunc.i = trunc i32 %8 to i16
  switch i16 %trunc.i, label %.preheader.lr.ph [
    i16 0, label %9
    i16 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  br label %.preheader.lr.ph

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !208
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13, %9, %6
  %.0.i = phi i32 [ %12, %9 ], [ %15, %13 ], [ 1, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %.0.i, ptr %16, align 8, !tbaa !306
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %.0.i, ptr %17, align 4, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %18, align 8, !tbaa !214
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %23 = phi i32 [ %.0.i, %.preheader.lr.ph ], [ %36, %.critedge ]
  %24 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %37, %.critedge ]
  %.048 = phi i32 [ %.0.i, %.preheader.lr.ph ], [ %38, %.critedge ]
  %25 = zext i32 %.048 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader: ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %.critedge.loopexit, label %.lr.ph75

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv74, 1
  %31 = getelementptr inbounds i8, ptr %182, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph75, label %.critedge.loopexit, !llvm.loop !310

..critedge.loopexit_crit_edge:                    ; preds = %179
  br label %.critedge.loopexit, !llvm.loop !310

.critedge.loopexit:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %..critedge.loopexit_crit_edge, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader
  %35 = phi ptr [ %180, %..critedge.loopexit_crit_edge ], [ %24, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %180, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.pre51 = load i32, ptr %16, align 8, !tbaa !306
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %36 = phi i32 [ %.pre51, %.critedge.loopexit ], [ %23, %.preheader ]
  %37 = phi ptr [ %35, %.critedge.loopexit ], [ %24, %.preheader ]
  %38 = add i32 %.048, 1
  %.not = icmp ugt i32 %38, %36
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !311

.lr.ph75:                                         ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %39 = phi ptr [ %182, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %27, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv74
  %.sroa.039.0.copyload = load ptr, ptr %40, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 8
  %41 = load ptr, ptr %19, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load i32, ptr %.sroa.039.0.copyload, align 4, !tbaa !173
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %42, align 8, !tbaa !223
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph75
  %.not.i.i = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph75
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %45, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %48, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %50 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = icmp ugt i32 %44, %53
  br i1 %54, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %55

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !223
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !224

55:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %44, ptr %56, align 4, !tbaa !133
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %44
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %57 = zext i32 %44 to i64
  %58 = zext i32 %.0.i16.i.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %55, %.lr.ph.preheader.i.i.i
  %62 = phi ptr [ %50, %.lr.ph.preheader.i.i.i ], [ %45, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %50, %55 ]
  %63 = load i32, ptr %.sroa.039.0.copyload, align 4, !tbaa !173
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !133
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not2544 = icmp eq i32 %69, 0
  br i1 %.not2544, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %_ZN3sls7context7parentsEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %73 = trunc nuw i8 %.sroa.8.0.copyload to i1
  %74 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %73, label %90, label %159

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %88
  %.02345 = phi ptr [ %89, %88 ], [ %66, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %75 = load ptr, ptr %.02345, align 8, !tbaa !134
  %76 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %75)
  br i1 %76, label %77, label %88

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %trunc.i27 = trunc i32 %79 to i16
  switch i16 %trunc.i27, label %_Z9get_depthPK4expr.exit29 [
    i16 0, label %80
    i16 2, label %84
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  br label %_Z9get_depthPK4expr.exit29

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit29

_Z9get_depthPK4expr.exit29:                       ; preds = %77, %80, %84
  %.0.i28 = phi i32 [ %83, %80 ], [ %86, %84 ], [ 1, %77 ]
  %87 = load i32, ptr %16, align 8, !tbaa !133
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %87, i32 %.0.i28)
  store i32 %.sroa.speculated, ptr %16, align 8, !tbaa !306
  br label %88

88:                                               ; preds = %_Z9get_depthPK4expr.exit29, %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.02345, i64 8
  %.not25 = icmp eq ptr %89, %72
  br i1 %.not25, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %._crit_edge
  %91 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %74, ptr noundef nonnull %.sroa.039.0.copyload)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 156
  %93 = load i32, ptr %92, align 4, !tbaa !193
  %.not.i.i30 = icmp eq i32 %93, 0
  br i1 %.not.i.i30, label %_ZN3sls12bv_valuation10save_valueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %95 = load ptr, ptr %91, align 8, !tbaa !194
  %96 = load ptr, ptr %94, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i.i
  store i32 %99, ptr %100, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation10save_valueEv.exit, label %97, !llvm.loop !195

_ZN3sls12bv_valuation10save_valueEv.exit:         ; preds = %97, %90
  %101 = load ptr, ptr %22, align 8, !tbaa !132
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN3sls12bv_valuation10save_valueEv.exit
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !133
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !133
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %113, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

109:                                              ; preds = %_ZN3sls12bv_valuation10save_valueEv.exit
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %110, align 4, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %22, align 8, !tbaa !132
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

113:                                              ; preds = %103
  %114 = mul i32 %105, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 8
  %.not.i = icmp ugt i32 %116, %105
  br i1 %.not.i, label %119, label %122

119:                                              ; preds = %113
  %120 = shl i32 %105, 3
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %148, label %122

122:                                              ; preds = %119, %113
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !177
  %127 = load ptr, ptr %3, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !182
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !179
  %135 = load i64, ptr %128, align 8, !tbaa !183
  store i64 %135, ptr %126, align 8, !tbaa !183
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !182
  store ptr %128, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %137, align 8, !tbaa !182
  store i8 0, ptr %128, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %152 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !179
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %143 = load i64, ptr %128, align 8, !tbaa !183
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %123) #23
  br label %147

147:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %146, %145 ]
  resume { ptr, i32 } %.pn32.i

148:                                              ; preds = %119
  %149 = zext i32 %118 to i64
  %150 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %106, i64 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %22, align 8, !tbaa !132
  store i32 %116, ptr %150, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %109, %148
  %.pre.i = phi ptr [ %112, %109 ], [ %151, %148 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %103, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %153 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %105, %103 ]
  %154 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %101, %103 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %.sroa.039.0.copyload, ptr %157, align 8, !tbaa !134
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !133
  br label %179

159:                                              ; preds = %._crit_edge
  %160 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %74, ptr noundef nonnull %.sroa.039.0.copyload)
  %161 = zext i1 %160 to i8
  %162 = load ptr, ptr %20, align 8, !tbaa !312
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !133
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !133
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

170:                                              ; preds = %164, %159
  tail call void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i31 = load ptr, ptr %20, align 8, !tbaa !312
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit: ; preds = %164, %170
  %171 = phi i32 [ %.pre2.i33, %170 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i31, %170 ], [ %162, %164 ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %173
  store ptr %.sroa.039.0.copyload, ptr %174, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i8 %161, ptr %.sroa.4.0..sroa_idx, align 8
  %175 = load ptr, ptr %20, align 8, !tbaa !312
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !133
  br label %179

179:                                              ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %180 = load ptr, ptr %18, align 8, !tbaa !214
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %25
  %182 = load ptr, ptr %181, align 8, !tbaa !215
  %183 = icmp eq ptr %182, null
  br i1 %183, label %..critedge.loopexit_crit_edge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, !llvm.loop !310

.loopexit:                                        ; preds = %.critedge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
  br i1 %8, label %9, label %88

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc.i = trunc i32 %11 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %_Z9get_depthPK4expr.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %9, %12, %16
  %.0.i = phi i32 [ %15, %12 ], [ %18, %16 ], [ 1, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = add i32 %.0.i, 1
  %21 = load ptr, ptr %19, align 8, !tbaa !214
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i: ; preds = %_Z9get_depthPK4expr.exit
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i: ; preds = %_Z9get_depthPK4expr.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %24, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.thread.i.i
  %26 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = icmp ugt i32 %20, %29
  br i1 %30, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.thread.i.i, label %31

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pr.pre.i.i = load ptr, ptr %19, align 8, !tbaa !214
  br label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, !llvm.loop !313

31:                                               ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE8capacityEv.exit.i.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %20, ptr %32, align 4, !tbaa !133
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %20
  br i1 %.not1218.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %33 = zext i32 %20 to i64
  %34 = zext i32 %.0.i16.i.i.ph to i64
  %35 = getelementptr [8 x i8], ptr %26, i64 %34
  %36 = sub nsw i64 %33, %34
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !215
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i, %31, %.lr.ph.preheader.i.i
  %38 = phi ptr [ null, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i ], [ %21, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.thread.i ], [ %26, %31 ], [ %26, %.lr.ph.preheader.i.i ]
  %39 = load i32, ptr %1, align 4, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load i32, ptr %40, align 8, !tbaa !168
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = lshr i32 %39, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = and i32 %39, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %88

52:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %88

.thread:                                          ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7reserveEj.exit
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %.thread
  %60 = add i32 %39, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %60, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.pre12 = load ptr, ptr %19, align 8, !tbaa !214
  %.pre13 = lshr i32 %39, 5
  %.pre14 = zext nneg i32 %.pre13 to i64
  %.pre16 = and i32 %39, 31
  %.pre18 = shl nuw i32 1, %.pre16
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %52, %59
  %.pre-phi19 = phi i32 [ %50, %52 ], [ %.pre18, %59 ]
  %.pre-phi15 = phi i64 [ %46, %52 ], [ %.pre14, %59 ]
  %61 = phi ptr [ %38, %52 ], [ %.pre12, %59 ]
  %62 = phi ptr [ %44, %52 ], [ %.pre, %59 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.pre-phi15
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = or i32 %64, %.pre-phi19
  store i32 %65, ptr %63, align 4, !tbaa !133
  %66 = zext i32 %.0.i to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  %68 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %69 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %68)
  %70 = zext i1 %69 to i8
  %71 = load ptr, ptr %67, align 8, !tbaa !215
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !133
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !133
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_.exit

79:                                               ; preds = %73, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  tail call void @_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !215
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_.exit: ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i, %79 ], [ %71, %73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  store ptr %1, ptr %83, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 %70, ptr %.sroa.4.0..sroa_idx, align 8
  %84 = load ptr, ptr %67, align 8, !tbaa !215
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !133
  br label %88

88:                                               ; preds = %.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %52, %_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_.exit, %5
  %.0 = phi i1 [ false, %5 ], [ true, %_ZN6vectorISt4pairIP3appbELb1EjE9push_backEOS3_.exit ], [ true, %52 ], [ true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead18clear_update_stackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !306
  %.not28 = icmp ugt i32 %3, %5
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4, !tbaa !167
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %14, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %._crit_edge, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge33, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not2230 = icmp eq i32 %20, 0
  br i1 %.not2230, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

25:                                               ; preds = %.lr.ph, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %26 = phi i32 [ %5, %.lr.ph ], [ %32, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.029 = phi i32 [ %3, %.lr.ph ], [ %33, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %27 = zext i32 %.029 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !133
  %.pre = load i32, ptr %4, align 8, !tbaa !306
  br label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit:    ; preds = %25, %30
  %32 = phi i32 [ %26, %25 ], [ %.pre, %30 ]
  %33 = add i32 %.029, 1
  %.not = icmp ugt i32 %33, %32
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !314

._crit_edge33:                                    ; preds = %_ZN3sls12bv_valuation13restore_valueEv.exit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !312
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge37, label %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit:     ; preds = %._crit_edge33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not2334 = icmp eq i32 %38, 0
  br i1 %.not2334, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

43:                                               ; preds = %.lr.ph32, %_ZN3sls12bv_valuation13restore_valueEv.exit
  %.02031 = phi ptr [ %17, %.lr.ph32 ], [ %56, %_ZN3sls12bv_valuation13restore_valueEv.exit ]
  %44 = load ptr, ptr %.02031, align 8, !tbaa !134
  %45 = load ptr, ptr %24, align 8, !tbaa !96
  %46 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef %44)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !193
  %.not.i.i25 = icmp eq i32 %48, 0
  br i1 %.not.i.i25, label %_ZN3sls12bv_valuation13restore_valueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %51 = load ptr, ptr %46, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation13restore_valueEv.exit, label %52, !llvm.loop !195

_ZN3sls12bv_valuation13restore_valueEv.exit:      ; preds = %52, %43
  %56 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %.not22 = icmp eq ptr %56, %23
  br i1 %.not22, label %._crit_edge33, label %43

._crit_edge37:                                    ; preds = %63, %._crit_edge33, %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !132
  %.not.i26 = icmp eq ptr %57, null
  br i1 %.not.i26, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %58

58:                                               ; preds = %._crit_edge37
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %._crit_edge37, %58
  %60 = load ptr, ptr %34, align 8, !tbaa !312
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit, label %61

61:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit:   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %61
  ret void

63:                                               ; preds = %.lr.ph36, %63
  %.02135 = phi ptr [ %35, %.lr.ph36 ], [ %69, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02135, i64 8
  %65 = load ptr, ptr %42, align 8, !tbaa !96
  %66 = load ptr, ptr %.02135, align 8, !tbaa !134
  %67 = load i8, ptr %64, align 8, !tbaa !97, !range !94, !noundef !95
  %68 = trunc nuw i8 %67 to i1
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %65, ptr noundef %66, i1 noundef zeroext %68)
  %69 = getelementptr inbounds nuw i8, ptr %.02135, i64 16
  %.not23 = icmp eq ptr %69, %41
  br i1 %.not23, label %._crit_edge37, label %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %1)
  %7 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %7, label %8, label %_ZNK3sls5bvect7copy_toEjRS0_.exit

8:                                                ; preds = %3
  %9 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load double, ptr %13, align 8, !tbaa !143
  %15 = fcmp ogt double %9, %14
  br i1 %15, label %16, label %_ZNK3sls5bvect7copy_toEjRS0_.exit

16:                                               ; preds = %8
  store double %9, ptr %13, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %17, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !203
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !194
  %24 = load ptr, ptr %18, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %22 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store i32 %27, ptr %28, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %25, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %25, %16, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead8try_flipEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !173
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %spec.select.i.i = select i1 %11, ptr %13, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ @_ZN3sat13null_bool_varE, %2 ], [ %spec.select.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %56, label %17

17:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3sls7context7is_unitEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %25, label %_ZNK3sls7context7is_unitEj.exit.thread.i

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = load i32, ptr %18, align 8, !tbaa !200
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNK3sls7context7is_unitEj.exit.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i

_ZNK3sls7context7is_unitEj.exit.i:                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = icmp eq i32 %35, %15
  br i1 %36, label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread.i

_ZNK3sls7context7is_unitEj.exit.thread.i:         ; preds = %_ZNK3sls7context7is_unitEj.exit.i, %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3sls7context4atomEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZNK3sls7context7is_unitEj.exit.thread.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %15, %.fr.i.i.i.i
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i, label %_ZN3sls7context4atomEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %43 = zext i32 %15 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %.pre.i.then.val.i.i = load ptr, ptr %44, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit.i

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK3sls7context7is_unitEj.exit.thread.i
  %45 = phi ptr [ null, %_ZNK3sls7context7is_unitEj.exit.thread.i ], [ %.pre.i.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(20) %46)
  br label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit

_ZN3sls12bv_lookahead14lookahead_flipEj.exit:     ; preds = %_ZNK3sls7context7is_unitEj.exit.i, %_ZN3sls7context4atomEj.exit.i
  %.0.i = phi double [ %47, %_ZN3sls7context4atomEj.exit.i ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !201
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load double, ptr %51, align 8, !tbaa !143
  %53 = fcmp ogt double %.0.i, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit
  store double %.0.i, ptr %51, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %55, align 8, !tbaa !141
  br label %56

56:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit, %54, %_ZNK3sls7context13atom2bool_varEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoNS_12bv_lookahead9move_typeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %11 [
    i32 1, label %3
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 6)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  br label %11

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 5)
  br label %11

11:                                               ; preds = %2, %9, %7, %5, %3
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  switch i32 %1, label %3 [
    i32 3, label %9
    i32 0, label %4
  ]

3:                                                ; preds = %2
  br label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = urem i32 %6, 100
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %2, %4, %3
  %.0 = phi i1 [ %8, %4 ], [ false, %3 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3sls12bv_lookahead13get_bool_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %1, align 4, !tbaa !173
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !176
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i, !llvm.loop !184

18:                                               ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %5, ptr %19, align 4, !tbaa !133
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %20
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %5
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %22 = zext i32 %.0.i16.i.i.ph to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.019.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  store i32 %7, ptr %.019.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %.not12.i.i = icmp eq ptr %24, %21
  br i1 %.not12.i.i, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_.exit: ; preds = %.lr.ph.i.i, %18, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i
  %25 = phi ptr [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i ], [ %13, %18 ], [ %13, %.lr.ph.i.i ]
  %26 = load i32, ptr %1, align 4, !tbaa !173
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead10dec_weightEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %1, align 4, !tbaa !173
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !176
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %.not.i.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls12bv_lookahead13get_bool_infoEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %11, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i, label %18

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !184

18:                                               ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %5, ptr %19, align 4, !tbaa !133
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %20
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %5
  br i1 %.not1218.i.i.i, label %_ZN3sls12bv_lookahead13get_bool_infoEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %22 = zext i32 %.0.i16.i.i.i.ph to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  store i32 %7, ptr %.019.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %24, %21
  br i1 %.not12.i.i.i, label %_ZN3sls12bv_lookahead13get_bool_infoEP4expr.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead13get_bool_infoEP4expr.exit: ; preds = %.lr.ph.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i, %18
  %25 = phi ptr [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i ], [ %13, %18 ], [ %13, %.lr.ph.i.i.i ]
  %26 = load i32, ptr %1, align 4, !tbaa !173
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = load i32, ptr %6, align 8, !tbaa !175
  %31 = icmp ugt i32 %29, %30
  %32 = add i32 %29, -1
  %33 = select i1 %31, i32 %32, i32 %30
  store i32 %33, ptr %28, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  br i1 %9, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108: ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  br label %61

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %18 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %19 = phi ptr [ %11, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %49, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.i, %22
  br i1 %23, label %24, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

24:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %25, align 4, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %.sroa.0.0.copyload.i.i.i)
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !92
  br i1 %31, label %32, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

32:                                               ; preds = %24
  %33 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %38
  %39 = icmp ult i32 %33, %.fr.i.i.i.i.i.i.i
  br i1 %39, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %.pre.i.then.val.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.pre.i.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %42

42:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !96
  %48 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %47, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i)
  br i1 %48, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %42, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %32, %24
  %49 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %42 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i ], [ %.pre3.i, %32 ], [ %.pre3.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %7, align 8, !tbaa !163, !range !94
  %53 = trunc nuw i8 %.pre to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  br i1 %53, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %61

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %2, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %56 = phi ptr [ %55, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %11, %2 ]
  %57 = phi ptr [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %10, %2 ]
  %.sroa.3.1.i107 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %2 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

61:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %62 = phi ptr [ %16, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108 ], [ %55, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %63 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108 ], [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i110 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread108 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %67 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %63, %61 ]
  %.sroa.3.1.i105 = phi i32 [ %.sroa.3.1.i107, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i110, %61 ]
  %.sink9.i.i = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %61 ]
  %68 = getelementptr inbounds i8, ptr %.sink9.i.i, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %61, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %70 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %63, %61 ], [ %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i106 = phi i32 [ %.sroa.3.1.i107, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i110, %61 ], [ %.sroa.3.1.i105, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %61 ], [ %69, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not61 = icmp eq i32 %.sroa.3.1.i106, %.0.i.i.sink.i.i
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  ret ptr %1

75:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.653.062 = phi i32 [ %.sroa.3.1.i106, %.lr.ph ], [ %.sroa.653.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %76 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %70, align 8, !tbaa !92
  br i1 %77, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = zext i32 %.sroa.653.062 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !171
  %91 = lshr i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %84, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %93
  %94 = icmp ult i32 %91, %.fr.i.i.i.i
  br i1 %94, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %79
  %.sink.i = phi i32 [ %.sroa.653.062, %79 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink4.i = phi ptr [ %81, %79 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %95 = zext i32 %.sink.i to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sink4.i, i64 %95
  %.pre.i.then.val.i.i = load ptr, ptr %96, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ null, %82 ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %97 = load i32, ptr %.0.i, align 4, !tbaa !173
  %98 = add i32 %97, 1
  %99 = load i32, ptr %72, align 8, !tbaa !175
  %100 = load ptr, ptr %71, align 8, !tbaa !176
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.not.i.i.i = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !133
  %104 = icmp ugt i32 %98, %103
  br i1 %104, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph111 = phi ptr [ %100, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %105 = phi ptr [ %.ph111, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be112, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !133
  %109 = icmp ugt i32 %98, %108
  br i1 %109, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %154

110:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %111 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %111, align 4, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %71, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %105, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !133
  %116 = mul i32 %115, 3
  %117 = add i32 %116, 1
  %118 = lshr i32 %117, 1
  %119 = mul i32 %118, 24
  %120 = add i32 %119, 8
  %.not.i = icmp ugt i32 %118, %115
  br i1 %.not.i, label %121, label %124

121:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %122 = mul i32 %115, 24
  %123 = add i32 %122, 8
  %.not27.i = icmp ugt i32 %120, %123
  br i1 %.not27.i, label %149, label %124

124:                                              ; preds = %121, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %125 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %126 unwind label %147

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %125, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %128, ptr %127, align 8, !tbaa !177
  %129 = load ptr, ptr %5, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !182
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  store ptr %129, ptr %127, align 8, !tbaa !179
  %137 = load i64, ptr %130, align 8, !tbaa !183
  store i64 %137, ptr %128, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %132
  %138 = phi i64 [ %134, %132 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %138, ptr %140, align 8, !tbaa !182
  store ptr %130, ptr %5, align 8, !tbaa !179
  store i64 0, ptr %139, align 8, !tbaa !182
  store i8 0, ptr %130, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %153 unwind label %141

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !179
  %144 = icmp eq ptr %143, %130
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %141
  %145 = load i64, ptr %130, align 8, !tbaa !183
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %125) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45 ], [ %240, %239 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %121
  %150 = zext i32 %120 to i64
  %151 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %114, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %71, align 8, !tbaa !176
  store i32 %118, ptr %151, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %149, %110
  %.be112 = phi ptr [ %113, %110 ], [ %152, %149 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

154:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %98, ptr %155, align 4, !tbaa !133
  %156 = zext i32 %98 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %156
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %98
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %154
  %158 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %158
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %159, %.lr.ph.preheader.i.i.i.i ]
  store i32 %99, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %160, %157
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %154
  %161 = phi ptr [ %100, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %105, %154 ], [ %105, %.lr.ph.i.i.i.i ]
  %162 = load i32, ptr %.0.i, align 4, !tbaa !173
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !199
  %166 = zext i32 %165 to i64
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %169 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %170 = trunc nuw i8 %169 to i1
  %171 = load ptr, ptr %73, align 8, !tbaa !96
  br i1 %170, label %172, label %174

172:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %173 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %171, ptr noundef nonnull %.0.i)
  br i1 %173, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %183

174:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %175 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %171, ptr noundef nonnull %.0.i)
  br i1 %175, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %174
  %176 = load ptr, ptr %73, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %178, ptr noundef nonnull %.0.i)
  %180 = load ptr, ptr %73, align 8, !tbaa !96
  %181 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %180, ptr noundef nonnull %.0.i)
  %182 = xor i1 %179, %181
  br i1 %182, label %183, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %174, %172, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  br label %183

183:                                              ; preds = %172, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %184 = phi ptr [ @.str.11, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ @.str.12, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ @.str.12, %172 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %184, i64 noundef 1)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %187 = load ptr, ptr %74, align 8, !tbaa !166
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %.0.i, i32 noundef 3)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %189 = load i32, ptr %.0.i, align 4, !tbaa !173
  %190 = add i32 %189, 1
  %191 = load i32, ptr %72, align 8, !tbaa !175
  %192 = load ptr, ptr %71, align 8, !tbaa !176
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33: ; preds = %183
  %.not.i.i.i34 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17: ; preds = %183
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !133
  %196 = icmp ugt i32 %190, %195
  br i1 %196, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17
  %.ph = phi ptr [ %192, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  %.0.i16.i.i.i.i22.ph = phi i32 [ %195, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader
  %197 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !133
  %201 = icmp ugt i32 %190, %200
  br i1 %201, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31, label %246

202:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %203 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %203, align 4, !tbaa !133
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %204, align 4, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %71, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %206 = getelementptr inbounds i8, ptr %197, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !133
  %208 = mul i32 %207, 3
  %209 = add i32 %208, 1
  %210 = lshr i32 %209, 1
  %211 = mul i32 %210, 24
  %212 = add i32 %211, 8
  %.not.i38 = icmp ugt i32 %210, %207
  br i1 %.not.i38, label %213, label %216

213:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %214 = mul i32 %207, 24
  %215 = add i32 %214, 8
  %.not27.i47 = icmp ugt i32 %212, %215
  br i1 %.not27.i47, label %241, label %216

216:                                              ; preds = %213, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %217 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %218 unwind label %239

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %217, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !177
  %221 = load ptr, ptr %3, align 8, !tbaa !179
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !182
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %218
  store ptr %221, ptr %219, align 8, !tbaa !179
  %229 = load i64, ptr %222, align 8, !tbaa !183
  store i64 %229, ptr %220, align 8, !tbaa !183
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %224
  %230 = phi i64 [ %226, %224 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %230, ptr %232, align 8, !tbaa !182
  store ptr %222, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %231, align 8, !tbaa !182
  store i8 0, ptr %222, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %245 unwind label %233

233:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %3, align 8, !tbaa !179
  %236 = icmp eq ptr %235, %222
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44: ; preds = %233
  %237 = load i64, ptr %222, align 8, !tbaa !183
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

239:                                              ; preds = %216
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %217) #23
  br label %common.resume

241:                                              ; preds = %213
  %242 = zext i32 %212 to i64
  %243 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %206, i64 noundef %242)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %71, align 8, !tbaa !176
  store i32 %210, ptr %243, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %241, %202
  %.be = phi ptr [ %205, %202 ], [ %244, %241 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !184

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  unreachable

246:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %247 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %190, ptr %247, align 4, !tbaa !133
  %248 = zext i32 %190 to i64
  %249 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %248
  %.not1218.i.i.i.i24 = icmp eq i32 %.0.i16.i.i.i.i22.ph, %190
  br i1 %.not1218.i.i.i.i24, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %246
  %250 = zext i32 %.0.i16.i.i.i.i22.ph to i64
  %251 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %250
  br label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph.i.i.i.i26, %.lr.ph.preheader.i.i.i.i25
  %.019.i.i.i.i27 = phi ptr [ %252, %.lr.ph.i.i.i.i26 ], [ %251, %.lr.ph.preheader.i.i.i.i25 ]
  store i32 %191, ptr %.019.i.i.i.i27, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i28, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i29, align 8, !tbaa !133
  %252 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 24
  %.not12.i.i.i.i30 = icmp eq ptr %252, %249
  br i1 %.not12.i.i.i.i30, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i26, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i26, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17, %246
  %253 = phi ptr [ %192, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ %197, %246 ], [ %197, %.lr.ph.i.i.i.i26 ]
  %254 = load i32, ptr %.0.i, align 4, !tbaa !173
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !187
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %258)
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.10, i64 noundef 1)
  %261 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %263

263:                                              ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit
  %264 = load ptr, ptr %73, align 8, !tbaa !96
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  %267 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %266, ptr noundef nonnull %.0.i)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %263
  %.sink.i35 = phi i1 [ %267, %263 ], [ true, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ]
  %268 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.sink.i35)
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %259, double noundef %268)
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.2, i64 noundef 1)
  %271 = add i32 %.sroa.653.062, 1
  %272 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %274 = load ptr, ptr %70, align 8, !tbaa !92
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %276 = load ptr, ptr %275, align 8, !tbaa !169
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %278 = zext i32 %271 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %278, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %279 = phi ptr [ %276, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %312, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %280 = phi ptr [ %274, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %310, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %281 = getelementptr inbounds i8, ptr %279, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !133
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv, %283
  br i1 %284, label %285, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

285:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %286 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %286, align 4, !tbaa !133
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = load ptr, ptr %288, align 8, !tbaa !127
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 %.sroa.0.0.copyload.i.i)
  %.pre66 = load ptr, ptr %70, align 8, !tbaa !92
  br i1 %292, label %293, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

293:                                              ; preds = %285
  %294 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %295 = getelementptr inbounds nuw i8, ptr %.pre66, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !132
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %293
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %299
  %300 = icmp ult i32 %294, %.fr.i.i.i.i.i.i
  br i1 %300, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %301 = zext nneg i32 %294 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %301
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !134
  %.not.i.i.i36 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %303

303:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %303
  %308 = load ptr, ptr %73, align 8, !tbaa !96
  %309 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %308, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %309, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre65 = load ptr, ptr %70, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %303, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %293, %285
  %310 = phi ptr [ %.pre65, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre66, %303 ], [ %.pre66, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre66, %293 ], [ %.pre66, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.653.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.653.2.ph = trunc i64 %.sroa.653.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, %.preheader.i.i
  %.sroa.653.2 = phi i32 [ %271, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit ], [ %271, %.preheader.i.i ], [ %.sroa.653.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.653.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %75
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12bv_lookahead18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !201
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !98
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !131
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !222
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %10)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead15root_assertionsC2ERS0_b(ptr noundef nonnull align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i8, ptr %5, align 8, !tbaa !163, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %2, label %8, label %58

8:                                                ; preds = %3
  br i1 %7, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.preheader.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i
  %14 = phi i32 [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ 0, %.preheader.i ]
  %15 = phi ptr [ %56, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %12, %.preheader.i ]
  %16 = phi ptr [ %54, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %10, %.preheader.i ]
  %17 = phi ptr [ %53, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %9, %.preheader.i ]
  %18 = phi ptr [ %52, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %1, %.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0.copyload.i)
  br i1 %30, label %31, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

31:                                               ; preds = %22
  %32 = load ptr, ptr %17, align 8, !tbaa !92
  %33 = lshr i32 %.sroa.0.0.copyload.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.fr.i.i.i.i.i = freeze i32 %38
  %39 = icmp ult i32 %33, %.fr.i.i.i.i.i
  br i1 %39, label %_ZN3sls7context4atomEj.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls7context4atomEj.exit.i.i:                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %.pre.i.then.val.i.i.i = load ptr, ptr %41, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.pre.i.then.val.i.i.i, null
  br i1 %.not.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, label %42

42:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %48, ptr noundef nonnull %.pre.i.then.val.i.i.i)
  br i1 %49, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i, %42, %_ZN3sls7context4atomEj.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %31, %22
  %50 = load i32, ptr %4, align 8, !tbaa !228
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !228
  %52 = load ptr, ptr %0, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !170

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  br i1 %7, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split: ; preds = %65, %61
  %.sink9 = phi ptr [ %63, %61 ], [ %67, %65 ]
  %69 = getelementptr inbounds i8, ptr %.sink9, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split: ; preds = %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split, %65, %61
  %.0.i.i.sink = phi i32 [ 0, %61 ], [ 0, %65 ], [ %70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split ]
  store i32 %.0.i.i.sink, ptr %4, align 8, !tbaa !228
  br label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split, %.preheader.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead15root_assertions4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !163, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader: ; preds = %.preheader
  %.pre = load i32, ptr %6, align 8, !tbaa !228
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread
  %12 = phi i32 [ %49, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %13 = phi ptr [ %54, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %14 = phi ptr [ %52, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %15 = phi ptr [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %16 = phi ptr [ %50, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %21
  %.sroa.0.0.copyload = load i32, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.0.0.copyload)
  br i1 %28, label %29, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

29:                                               ; preds = %20
  %30 = load ptr, ptr %15, align 8, !tbaa !92
  %31 = lshr i32 %.sroa.0.0.copyload, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %36
  %37 = icmp ult i32 %31, %.fr.i.i.i.i
  br i1 %37, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  %.pre.i.then.val.i.i = load ptr, ptr %39, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.pre.i.then.val.i.i, null
  br i1 %.not.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, label %40

40:                                               ; preds = %_ZN3sls7context4atomEj.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %46, ptr noundef nonnull %.pre.i.then.val.i.i)
  br i1 %47, label %.critedge, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %29, %_ZN3sls7context4atomEj.exit.i, %40, %20, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit
  %48 = load i32, ptr %6, align 8, !tbaa !228
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 8, !tbaa !228
  %50 = load ptr, ptr %0, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !170

.critedge:                                        ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, %.preheader, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !179
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !223
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !316
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !316
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !316
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !318

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !223
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !177
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !319

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !179
  store i64 %8, ptr %4, align 8, !tbaa !183
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !183
  store i8 %18, ptr %16, align 1, !tbaa !183
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !183
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !194
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !179
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !312
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !312
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !177
  %23 = load ptr, ptr %2, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !182
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !179
  %31 = load i64, ptr %24, align 8, !tbaa !183
  store i64 %31, ptr %22, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !182
  store ptr %24, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %33, align 8, !tbaa !182
  store i8 0, ptr %24, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !183
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !312
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !320

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !312
  store i32 %15, ptr %47, align 4, !tbaa !133
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !179
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !214
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !321
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !321
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !322

_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !133
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %78

78:                                               ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appbELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !177
  %23 = load ptr, ptr %2, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !182
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !179
  %31 = load i64, ptr %24, align 8, !tbaa !183
  store i64 %31, ptr %22, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !182
  store ptr %24, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %33, align 8, !tbaa !182
  store i8 0, ptr %24, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !183
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !215
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %47, align 4, !tbaa !133
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !176
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !182
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !179
  %34 = load i64, ptr %27, align 8, !tbaa !183
  store i64 %34, ptr %25, align 8, !tbaa !183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !182
  store ptr %27, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %27, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !183
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !176
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_lookahead.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3sls7bv_evalE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 424, !44, i64 448, !46, i64 488, !25, i64 496, !47, i64 504, !48, i64 508, !49, i64 512, !14, i64 520, !14, i64 524, !52, i64 528, !54, i64 536, !57, i64 544, !21, i64 552, !21, i64 576, !21, i64 600, !21, i64 624, !21, i64 648, !21, i64 672, !21, i64 696, !21, i64 720, !21, i64 744, !21, i64 768, !21, i64 792, !21, i64 816, !21, i64 840, !18, i64 864}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3sls7contextE", !6, i64 0}
!10 = !{!"p1 _ZTSN3sls8bv_termsE", !6, i64 0}
!11 = !{!"_ZTSN3sls12bv_lookaheadE", !12, i64 0, !16, i64 24, !9, i64 32, !5, i64 40, !17, i64 48, !20, i64 152, !21, i64 176, !21, i64 200, !25, i64 224, !29, i64 232, !32, i64 240, !34, i64 248, !19, i64 272, !19, i64 280, !21, i64 288, !37, i64 312, !37, i64 320, !25, i64 328, !38, i64 336, !34, i64 344, !14, i64 368, !40, i64 376, !14, i64 392, !14, i64 396}
!12 = !{!"_ZTS7bv_util", !13, i64 0, !5, i64 8, !15, i64 16}
!13 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!16 = !{!"p1 _ZTSN3sls7bv_evalE", !6, i64 0}
!17 = !{!"_ZTSN3sls12bv_lookahead6configE", !18, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !18, i64 24, !18, i64 25, !18, i64 26, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !18, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 60, !19, i64 64, !19, i64 72, !18, i64 80, !19, i64 88, !18, i64 96, !18, i64 97, !18, i64 98}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"_ZTSN3sls12bv_lookahead5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!21 = !{!"_ZTSN3sls5bvectE", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!22 = !{!"_ZTS7svectorIjjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !30, i64 0}
!30 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!32 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !6, i64 0}
!34 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTS14default_t2uintI4exprE"}
!36 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !24, i64 8}
!37 = !{!"p1 _ZTS4expr", !6, i64 0}
!38 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !6, i64 0}
!40 = !{!"_ZTS16tracked_uint_set", !41, i64 0, !22, i64 8}
!41 = !{!"_ZTS7svectorIcjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIcLb0EjE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"_ZTSN3sls8bv_fixedE", !16, i64 0, !10, i64 8, !5, i64 16, !45, i64 24, !9, i64 32}
!45 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!46 = !{!"_ZTS11mpn_manager"}
!47 = !{!"_ZTS10random_gen", !14, i64 0}
!48 = !{!"_ZTSN3sls7bv_eval6configE", !14, i64 0}
!49 = !{!"_ZTS7svectorIbjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIbLb0EjE", !51, i64 0}
!51 = !{!"p1 bool", !6, i64 0}
!52 = !{!"_ZTS7svectorI5lbooljE", !53, i64 0}
!53 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!54 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !55, i64 0}
!55 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairIj5lboolE", !6, i64 0}
!57 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !58, i64 0}
!58 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !59, i64 0}
!59 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTSN3sls12bv_valuationE", !28, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!4, !9, i64 8}
!63 = !{!9, !9, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!17, !18, i64 0}
!66 = !{!17, !19, i64 8}
!67 = !{!17, !14, i64 16}
!68 = !{!17, !14, i64 20}
!69 = !{!17, !18, i64 24}
!70 = !{!17, !18, i64 25}
!71 = !{!17, !18, i64 26}
!72 = !{!17, !14, i64 28}
!73 = !{!17, !14, i64 32}
!74 = !{!17, !14, i64 36}
!75 = !{!17, !14, i64 40}
!76 = !{!17, !18, i64 44}
!77 = !{!17, !14, i64 48}
!78 = !{!17, !14, i64 52}
!79 = !{!17, !14, i64 56}
!80 = !{!17, !18, i64 60}
!81 = !{!17, !19, i64 64}
!82 = !{!17, !19, i64 72}
!83 = !{!17, !18, i64 80}
!84 = !{!17, !19, i64 88}
!85 = !{!17, !18, i64 96}
!86 = !{!17, !18, i64 97}
!87 = !{!17, !18, i64 98}
!88 = !{!11, !14, i64 368}
!89 = !{!36, !24, i64 8}
!90 = !{!11, !14, i64 164}
!91 = !{!11, !14, i64 104}
!92 = !{!11, !9, i64 32}
!93 = !{!11, !18, i64 145}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!11, !16, i64 24}
!97 = !{!18, !18, i64 0}
!98 = !{!11, !14, i64 156}
!99 = !{!11, !14, i64 100}
!100 = !{!11, !14, i64 96}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSN3sls7contextE", !5, i64 0, !103, i64 8, !104, i64 16, !108, i64 24, !108, i64 48, !109, i64 72, !22, i64 88, !112, i64 96, !114, i64 104, !116, i64 112, !116, i64 120, !108, i64 128, !47, i64 152, !18, i64 156, !18, i64 157, !18, i64 158, !109, i64 160, !109, i64 176, !25, i64 192, !119, i64 200, !120, i64 208, !121, i64 216, !124, i64 240, !125, i64 264, !109, i64 272, !126, i64 288, !109, i64 304, !18, i64 320}
!103 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !6, i64 0}
!104 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !105, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN3sls6pluginE", !28, i64 0}
!108 = !{!"_ZTS16indexed_uint_set", !14, i64 0, !22, i64 8, !22, i64 16}
!109 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !110, i64 0}
!110 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !111, i64 0, !25, i64 8}
!111 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!112 = !{!"_ZTS10params_ref", !113, i64 0}
!113 = !{!"p1 _ZTS6params", !6, i64 0}
!114 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!116 = !{!"_ZTS7svectorIN3sat7literalEjE", !117, i64 0}
!117 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!119 = !{!"_ZTSN3sls7context13greater_depthE", !9, i64 0}
!120 = !{!"_ZTSN3sls7context10less_depthE", !9, i64 0}
!121 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !119, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"_ZTS7svectorIijE", !123, i64 0}
!123 = !{!"_ZTS6vectorIiLb0EjE", !24, i64 0}
!124 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !120, i64 0, !122, i64 8, !122, i64 16}
!125 = !{!"_ZTS8uint_set", !22, i64 0}
!126 = !{!"_ZTSN3sls7context5statsE", !14, i64 0, !14, i64 4, !14, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !8, i64 0}
!129 = !{!11, !14, i64 80}
!130 = !{!11, !14, i64 84}
!131 = !{!11, !14, i64 160}
!132 = !{!26, !27, i64 0}
!133 = !{!14, !14, i64 0}
!134 = !{!37, !37, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.unswitch.partial.disable"}
!139 = !{!47, !14, i64 0}
!140 = !{!11, !14, i64 76}
!141 = !{!11, !37, i64 312}
!142 = !{!11, !19, i64 280}
!143 = !{!11, !19, i64 272}
!144 = !{!11, !37, i64 320}
!145 = distinct !{!145, !136}
!146 = !{!11, !18, i64 74}
!147 = distinct !{!147, !136}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!150 = !{!11, !18, i64 48}
!151 = !{!152, !149, i64 0}
!152 = !{!"_ZTS10sls_params", !149, i64 0, !112, i64 8}
!153 = !{!11, !18, i64 73}
!154 = !{!11, !14, i64 68}
!155 = !{!11, !18, i64 72}
!156 = !{!11, !14, i64 88}
!157 = !{!11, !18, i64 92}
!158 = !{!11, !18, i64 108}
!159 = !{!11, !19, i64 112}
!160 = !{!11, !19, i64 120}
!161 = !{!11, !18, i64 128}
!162 = !{!11, !19, i64 136}
!163 = !{!11, !18, i64 144}
!164 = !{!11, !18, i64 146}
!165 = !{!55, !56, i64 0}
!166 = !{!11, !5, i64 40}
!167 = !{!36, !14, i64 4}
!168 = !{!36, !14, i64 0}
!169 = !{!117, !118, i64 0}
!170 = distinct !{!170, !136}
!171 = !{!172, !14, i64 0}
!172 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!175 = !{!11, !14, i64 64}
!176 = !{!38, !39, i64 0}
!177 = !{!178, !43, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!179 = !{!180, !43, i64 0}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !178, i64 0, !181, i64 8, !7, i64 16}
!181 = !{!"long", !7, i64 0}
!182 = !{!180, !181, i64 8}
!183 = !{!7, !7, i64 0}
!184 = distinct !{!184, !136}
!185 = !{!19, !19, i64 0}
!186 = distinct !{!186, !136}
!187 = !{!188, !19, i64 8}
!188 = !{!"_ZTSN3sls12bv_lookahead9bool_infoE", !14, i64 0, !19, i64 8, !14, i64 16}
!189 = !{!4, !10, i64 16}
!190 = !{!188, !14, i64 16}
!191 = !{!192, !14, i64 152}
!192 = !{!"_ZTSN3sls12bv_valuationE", !21, i64 0, !21, i64 24, !21, i64 48, !21, i64 72, !21, i64 96, !21, i64 120, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !21, i64 160}
!193 = !{!192, !14, i64 156}
!194 = !{!23, !24, i64 0}
!195 = distinct !{!195, !136}
!196 = distinct !{!196, !136}
!197 = distinct !{!197, !136}
!198 = !{!11, !14, i64 168}
!199 = !{!188, !14, i64 0}
!200 = !{!108, !14, i64 0}
!201 = !{!11, !14, i64 152}
!202 = distinct !{!202, !136}
!203 = !{!21, !14, i64 8}
!204 = !{!21, !14, i64 12}
!205 = distinct !{!205, !136}
!206 = !{!192, !14, i64 148}
!207 = distinct !{!207, !136}
!208 = !{!209, !14, i64 40}
!209 = !{!"_ZTS10quantifier", !210, i64 0, !211, i64 16, !14, i64 20, !37, i64 24, !212, i64 32, !14, i64 40, !14, i64 44, !18, i64 48, !18, i64 49, !213, i64 56, !213, i64 64, !14, i64 72, !14, i64 76, !7, i64 80}
!210 = !{!"_ZTS4expr", !174, i64 0}
!211 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!212 = !{!"p1 _ZTS4sort", !6, i64 0}
!213 = !{!"_ZTS6symbol", !43, i64 0}
!214 = !{!32, !33, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIP3appbELb1EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIP3appbE", !6, i64 0}
!218 = distinct !{!218, !136}
!219 = distinct !{!219, !136}
!220 = !{!42, !43, i64 0}
!221 = distinct !{!221, !136}
!222 = !{!11, !14, i64 172}
!223 = !{!114, !115, i64 0}
!224 = distinct !{!224, !136}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN3sls12bv_lookahead15root_assertionsE", !227, i64 0, !14, i64 8}
!227 = !{!"p1 _ZTSN3sls12bv_lookaheadE", !6, i64 0}
!228 = !{!226, !14, i64 8}
!229 = distinct !{!229, !136}
!230 = !{!231, !232, i64 16}
!231 = !{!"_ZTS3app", !210, i64 0, !232, i64 16, !14, i64 24, !233, i64 28, !7, i64 32}
!232 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!233 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!234 = !{!235, !236, i64 24}
!235 = !{!"_ZTS4decl", !174, i64 0, !213, i64 16, !236, i64 24}
!236 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!237 = !{!238, !14, i64 0}
!238 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !239, i64 8, !18, i64 16}
!239 = !{!"_ZTS6vectorI9parameterLb1EjE", !240, i64 0}
!240 = !{!"p1 _ZTS9parameter", !6, i64 0}
!241 = !{!242, !286, i64 856}
!242 = !{!"_ZTS11ast_manager", !243, i64 0, !252, i64 40, !253, i64 560, !262, i64 616, !267, i64 648, !271, i64 672, !275, i64 704, !278, i64 712, !18, i64 716, !279, i64 720, !282, i64 784, !285, i64 808, !285, i64 824, !212, i64 840, !212, i64 848, !286, i64 856, !286, i64 864, !286, i64 872, !14, i64 880, !18, i64 884, !287, i64 888, !292, i64 912, !18, i64 920, !18, i64 921, !5, i64 928, !213, i64 936, !293, i64 944, !296, i64 968}
!243 = !{!"_ZTS8reslimit", !244, i64 0, !18, i64 4, !181, i64 8, !181, i64 16, !246, i64 24, !249, i64 32}
!244 = !{!"_ZTSSt6atomicIjE", !245, i64 0}
!245 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!246 = !{!"_ZTS7svectorImjE", !247, i64 0}
!247 = !{!"_ZTS6vectorImLb0EjE", !248, i64 0}
!248 = !{!"p1 long", !6, i64 0}
!249 = !{!"_ZTS10ptr_vectorI8reslimitE", !250, i64 0}
!250 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !251, i64 0}
!251 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!252 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !181, i64 512}
!253 = !{!"_ZTS14family_manager", !14, i64 0, !254, i64 8, !259, i64 48}
!254 = !{!"_ZTS12symbol_tableIiE", !255, i64 0, !257, i64 24, !122, i64 32}
!255 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !256, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!256 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!257 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!259 = !{!"_ZTS7svectorI6symboljE", !260, i64 0}
!260 = !{!"_ZTS6vectorI6symbolLb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTS6symbol", !6, i64 0}
!262 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !263, i64 8, !264, i64 16, !264, i64 24}
!263 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!264 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !265, i64 0}
!265 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !266, i64 0}
!266 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!267 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !263, i64 8, !268, i64 16}
!268 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !269, i64 0}
!269 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!271 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !263, i64 8, !272, i64 16, !272, i64 24}
!272 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !273, i64 0}
!273 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !274, i64 0}
!274 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!275 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !276, i64 0}
!276 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!278 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!279 = !{!"_ZTS9ast_table", !280, i64 0}
!280 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !281, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !281, i64 40, !281, i64 48, !281, i64 56}
!281 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!282 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !284, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!284 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!285 = !{!"_ZTS6id_gen", !14, i64 0, !22, i64 8}
!286 = !{!"p1 _ZTS3app", !6, i64 0}
!287 = !{!"_ZTS5u_mapIjE", !288, i64 0}
!288 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !289, i64 0}
!289 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !291, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!291 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!292 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!293 = !{!"_ZTS7obj_mapI9func_declPS0_E", !294, i64 0}
!294 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !295, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!295 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!296 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!297 = !{!242, !286, i64 864}
!298 = !{!231, !14, i64 24}
!299 = distinct !{!299, !136}
!300 = distinct !{!300, !136}
!301 = distinct !{!301, !136}
!302 = distinct !{!302, !136}
!303 = distinct !{!303, !136}
!304 = !{!13, !14, i64 0}
!305 = !{!11, !14, i64 396}
!306 = !{!11, !14, i64 392}
!307 = distinct !{!307, !136}
!308 = distinct !{!308, !136}
!309 = !{!286, !286, i64 0}
!310 = distinct !{!310, !136}
!311 = distinct !{!311, !136}
!312 = !{!30, !31, i64 0}
!313 = distinct !{!313, !136}
!314 = distinct !{!314, !136}
!315 = !{!227, !227, i64 0}
!316 = !{!27, !27, i64 0}
!317 = distinct !{!317, !136}
!318 = distinct !{!318, !136}
!319 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!320 = distinct !{!320, !136}
!321 = !{!217, !217, i64 0}
!322 = distinct !{!322, !136}
!323 = distinct !{!323, !136}
!324 = distinct !{!324, !136}
