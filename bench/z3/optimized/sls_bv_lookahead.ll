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
%"class.sat::literal" = type { i32 }
%"struct.sls::bv_lookahead::bool_info" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%class.vector.49 = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair.50" = type <{ ptr, i8, [7 x i8] }>

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %8, label %188

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
  br i1 %95, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %137

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
  br i1 %112, label %_ZN3sls7context4atomEj.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %.lr.ph.split.i
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !133
  %115 = zext i32 %114 to i64
  %.not.i.i.i.i = icmp ult i64 %indvars.iv.i, %115
  br i1 %.not.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls7context4atomEj.exit.thread.i

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
  %.then.val.i.i.i = load ptr, ptr %116, align 8, !tbaa !134
  %.not7.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not7.i, label %_ZN3sls7context4atomEj.exit.thread.i, label %117, !llvm.loop !135

117:                                              ; preds = %_ZN3sls7context4atomEj.exit.i
  %118 = load ptr, ptr %9, align 8, !tbaa !96
  %119 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %118, ptr noundef nonnull %.then.val.i.i.i)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %117
  %120 = load ptr, ptr %2, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  %123 = trunc nuw i64 %indvars.iv.i to i32
  %124 = shl i32 %123, 1
  %125 = load ptr, ptr %122, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %124)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %129 = xor i1 %119, %128
  br i1 %129, label %130, label %_ZN3sls7context4atomEj.exit.thread.i

130:                                              ; preds = %.noexc24
  %131 = load ptr, ptr %2, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = load ptr, ptr %133, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %123)
          to label %_ZN3sls7context4atomEj.exit.thread.i unwind label %.loopexit

_ZN3sls7context4atomEj.exit.thread.i:             ; preds = %130, %.noexc24, %_ZN3sls7context4atomEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %.lr.ph.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread, label %.lr.ph.split.i, !llvm.loop !137

.loopexit:                                        ; preds = %117, %.noexc23, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i27
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN3sls12bv_lookahead13check_restartEv.exit, %149, %179, %181, %185, %._crit_edge.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

137:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %138 = load ptr, ptr %2, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load i32, ptr %139, align 4, !tbaa !139
  %141 = mul i32 %140, 214013
  %142 = add i32 %141, 2531011
  store i32 %142, ptr %139, align 4, !tbaa !139
  %143 = lshr i32 %142, 16
  %144 = trunc nuw i32 %143 to i16
  %.lhs.trunc = and i16 %144, 32767
  %145 = urem i16 %.lhs.trunc, 2047
  %.zext = zext nneg i16 %145 to i32
  %146 = load i32, ptr %54, align 4, !tbaa !140
  %147 = icmp ugt i32 %146, %.zext
  br i1 %147, label %149, label %.thread

.thread:                                          ; preds = %137
  store ptr null, ptr %55, align 8, !tbaa !141
  %148 = load double, ptr %56, align 8, !tbaa !142
  store double %148, ptr %57, align 8, !tbaa !143
  br label %155

149:                                              ; preds = %137
  %150 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead17apply_random_moveERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  br i1 %150, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge, label %152

152:                                              ; preds = %151
  %.pre = load ptr, ptr %89, align 8, !tbaa !132
  store ptr null, ptr %55, align 8, !tbaa !141
  %153 = load double, ptr %56, align 8, !tbaa !142
  store double %153, ptr %57, align 8, !tbaa !143
  %154 = icmp eq ptr %.pre, null
  br i1 %154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %155

155:                                              ; preds = %.thread, %152
  %156 = phi ptr [ %91, %.thread ], [ %.pre, %152 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !133
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %155, %152
  %.0.i.i = phi i32 [ %158, %155 ], [ 0, %152 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load i32, ptr %160, align 4, !tbaa !139
  %162 = mul i32 %161, 214013
  %163 = add i32 %162, 2531011
  store i32 %163, ptr %160, align 4, !tbaa !139
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 32767
  %.not.i26 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i26, label %._crit_edge.i, label %.lr.ph.i27

._crit_edge.loopexit.i:                           ; preds = %.noexc30
  %.pre.i28 = load ptr, ptr %55, align 8, !tbaa !141
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %166 = phi ptr [ %.pre.i28, %._crit_edge.loopexit.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %167 = load ptr, ptr %58, align 8, !tbaa !144
  %168 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %167, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(20) %59, i32 noundef 1)
          to label %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i27:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %.noexc30
  %.09.i = phi i32 [ %175, %.noexc30 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = add i32 %.09.i, %165
  %170 = urem i32 %169, %.0.i.i
  %171 = load ptr, ptr %89, align 8, !tbaa !132
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  invoke void @_ZN3sls12bv_lookahead11add_updatesEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %174)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.lr.ph.i27
  %175 = add nuw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %175, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i27, !llvm.loop !145

_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit: ; preds = %._crit_edge.i
  br i1 %168, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge, label %176

176:                                              ; preds = %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit
  %177 = load i8, ptr %60, align 2, !tbaa !146, !range !94, !noundef !95
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead22get_candidate_uninterpEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %176, %179
  %182 = phi ptr [ %180, %179 ], [ %89, %176 ]
  %183 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead19apply_random_updateERK10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %181
  br i1 %183, label %185, label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge

_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge: ; preds = %184, %185, %_ZN3sls12bv_lookahead17apply_guided_moveERK10ptr_vectorI4exprE.exit, %151
  br label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit, !llvm.loop !147

185:                                              ; preds = %184
  invoke void @_ZN3sls12bv_lookahead19recalibrate_weightsEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
          to label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %69, %70
  %186 = load i32, ptr %17, align 4, !tbaa !99
  %187 = add i32 %186, 100
  store i32 %187, ptr %17, align 4, !tbaa !99
  br label %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread

_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread: ; preds = %_ZN3sls7context4atomEj.exit.thread.i, %.lr.ph.i, %.noexc22, %.critedge
  store i8 %12, ptr %11, align 1, !tbaa !97
  br label %188

188:                                              ; preds = %1, %_ZN3sls12bv_lookahead20finalize_bool_valuesEv.exit.thread
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit37, %.loopexit.split-lp38
  %.pn = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 %12, ptr %11, align 1, !tbaa !97
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead11updt_paramsERK10params_ref(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.sls_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

68:                                               ; preds = %_ZNK10sls_params16bv_use_lookaheadEv.exit, %_ZNK10sls_params27bv_use_top_level_assertionsEv.exit, %_ZNK10sls_params17walksat_ucb_noiseEv.exit, %_ZNK10sls_params16walksat_ucb_initEv.exit, %_ZNK10sls_params18walksat_ucb_forgetEv.exit, %_ZNK10sls_params20walksat_ucb_constantEv.exit, %_ZNK10sls_params11walksat_ucbEv.exit, %_ZNK10sls_params11early_pruneEv.exit, %_ZNK10sls_params12restart_initEv.exit, %_ZNK10sls_params12restart_baseEv.exit, %_ZNK10sls_params2wpEv.exit, %_ZNK10sls_params7paws_spEv.exit, %_ZNK10sls_params14walksat_repickEv.exit, %_ZNK10sls_params7walksatEv.exit, %8
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %33, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !133
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

_ZN3sls7bv_eval18commit_bool_valuesEv.exit:       ; preds = %._crit_edge, %17
  ret void

19:                                               ; preds = %.lr.ph, %33
  %.014 = phi ptr [ %7, %.lr.ph ], [ %34, %33 ]
  %20 = load ptr, ptr %.014, align 8, !tbaa !134
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  %25 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %24, ptr noundef nonnull %20)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
  br label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !tbaa !166
  %28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %20)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  %31 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef nonnull %20)
  %32 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %20, i1 noundef zeroext %31)
  br label %33

33:                                               ; preds = %26, %29, %23
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %19
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
  br i1 %20, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40: ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  br label %66

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %24 = phi ptr [ %19, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %56, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %25 = phi ptr [ %17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %54, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

30:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv.i
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
  br i1 %42, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %39, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.then.val.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %47

47:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %47
  %52 = load ptr, ptr %23, align 8, !tbaa !96
  %53 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %52, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
  br i1 %53, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %47, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %38, %30
  %54 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %47 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %38 ], [ %.pre3.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %13, align 8, !tbaa !163, !range !94
  %58 = trunc nuw i8 %.pre to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  br i1 %58, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %66

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %61 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %17, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %62 = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %16, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %.sroa.3.1.i39 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

66:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %67 = phi ptr [ %22, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40 ], [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %68 = phi ptr [ %21, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40 ], [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i42 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread40 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %66, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %72 = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %66 ]
  %.sroa.3.1.i37 = phi i32 [ %.sroa.3.1.i39, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i42, %66 ]
  %.sink3.i.i = phi ptr [ %64, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %70, %66 ]
  %73 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %66, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %75 = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %66 ], [ %72, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i38 = phi i32 [ %.sroa.3.1.i39, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i42, %66 ], [ %.sroa.3.1.i37, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %66 ], [ %74, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not28 = icmp eq i32 %.sroa.3.1.i38, %.0.i.i.sink.i.i
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  ret void

79:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.029 = phi i32 [ %.sroa.3.1.i38, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %80 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %75, align 8, !tbaa !92
  br i1 %81, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = zext i32 %.sroa.6.029 to i64
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !171
  %95 = lshr i32 %94, 1
  %96 = getelementptr inbounds i8, ptr %88, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %.not.i.i.i.i14 = icmp ult i32 %95, %97
  br i1 %.not.i.i.i.i14, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %83
  %.sink.i = phi i32 [ %.sroa.6.029, %83 ], [ %95, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %.sink2.i = phi ptr [ %85, %83 ], [ %88, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %98 = zext i32 %.sink.i to i64
  %99 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %98
  %.then.val.i.i.i = load ptr, ptr %99, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %86, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %86 ], [ %.then.val.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %100 = load i32, ptr %.0.i, align 4, !tbaa !173
  %101 = load i32, ptr %12, align 8, !tbaa !168
  %.not.i.i.i = icmp ult i32 %100, %101
  br i1 %.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %102

102:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %103 = add i32 %100, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %103, i1 noundef zeroext false)
  %.pre32 = load i8, ptr %13, align 8, !tbaa !163, !range !94
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, %102
  %104 = phi i8 [ %80, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit ], [ %.pre32, %102 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !89
  %106 = lshr i32 %100, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = and i32 %100, 31
  %111 = shl nuw i32 1, %110
  %112 = or i32 %109, %111
  store i32 %112, ptr %108, align 4, !tbaa !133
  %113 = trunc nuw i8 %104 to i1
  br i1 %113, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %114

114:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %115 = load ptr, ptr %76, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %117, ptr noundef nonnull %.0.i)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %114
  %.sink.i15 = phi i1 [ %118, %114 ], [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ]
  %119 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.sink.i15)
  %120 = load i32, ptr %.0.i, align 4, !tbaa !173
  %121 = add i32 %120, 1
  %122 = load i32, ptr %78, align 8, !tbaa !175
  %123 = load ptr, ptr %77, align 8, !tbaa !176
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i16 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !133
  %127 = icmp ugt i32 %121, %126
  br i1 %127, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit

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
  br i1 %132, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %180

133:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %134 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %134, align 4, !tbaa !133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %77, align 8, !tbaa !176
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
  br i1 %.not27.i, label %175, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %149 unwind label %172

149:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %148, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %151, ptr %150, align 8, !tbaa !177
  %152 = load ptr, ptr %2, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %155
  %161 = phi i64 [ %157, %155 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %161, ptr %163, align 8, !tbaa !182
  store ptr %153, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %162, align 8, !tbaa !182
  store i8 0, ptr %153, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %2, align 8, !tbaa !179
  %167 = icmp eq ptr %166, %153
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !182
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %164
  %170 = load i64, ptr %153, align 8, !tbaa !183
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %174

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %148) #23
  br label %174

174:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ]
  resume { ptr, i32 } %.pn32.i

175:                                              ; preds = %144
  %176 = zext i32 %143 to i64
  %177 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %77, align 8, !tbaa !176
  store i32 %141, ptr %177, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %175, %133
  %.be = phi ptr [ %136, %133 ], [ %178, %175 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

180:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %121, ptr %181, align 4, !tbaa !133
  %182 = zext i32 %121 to i64
  %183 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %128, i64 %182
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %121
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %180
  %184 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %185 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %128, i64 %184
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %185, %.lr.ph.preheader.i.i.i.i ]
  store i32 %122, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %186, %183
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %180
  %187 = phi ptr [ %128, %180 ], [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %128, %.lr.ph.i.i.i.i ]
  %188 = load i32, ptr %.0.i, align 4, !tbaa !173
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %187, i64 %189, i32 2
  store double %119, ptr %190, align 8, !tbaa !187
  %191 = load double, ptr %4, align 8, !tbaa !142
  %192 = fadd double %119, %191
  store double %192, ptr %4, align 8, !tbaa !142
  %193 = add i32 %.sroa.6.029, 1
  %194 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit
  %196 = load ptr, ptr %75, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !169
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %200 = zext i32 %193 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %200, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %201 = phi ptr [ %198, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %233, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %202 = phi ptr [ %196, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %231, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !133
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv, %205
  br i1 %206, label %207, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

207:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %208 = getelementptr inbounds nuw %"class.sat::literal", ptr %201, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %208, align 4, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 %.sroa.0.0.copyload.i.i)
  %.pre34 = load ptr, ptr %75, align 8, !tbaa !92
  br i1 %214, label %215, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

215:                                              ; preds = %207
  %216 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %217 = getelementptr inbounds nuw i8, ptr %.pre34, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !132
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %215
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %216, %221
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %222 = zext nneg i32 %216 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %218, i64 %222
  %.then.val.i.i.i.i.i = load ptr, ptr %223, align 8, !tbaa !134
  %.not.i.i.i17 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i17, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %224

224:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %224
  %229 = load ptr, ptr %76, align 8, !tbaa !96
  %230 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %229, ptr noundef nonnull %.then.val.i.i.i.i.i)
  br i1 %230, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre33 = load ptr, ptr %75, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %224, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %215, %207
  %231 = phi ptr [ %.pre33, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre34, %224 ], [ %.pre34, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre34, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre34, %215 ], [ %.pre34, %207 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !169
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %193, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %193, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %79
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
  br i1 %8, label %14, label %351

14:                                               ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  br label %63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %21 = phi ptr [ %16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %53, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %22 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i, %25
  br i1 %26, label %27, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %indvars.iv.i
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
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %36, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.then.val.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %44

44:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %44
  %49 = load ptr, ptr %20, align 8, !tbaa !96
  %50 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %49, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
  br i1 %50, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %44, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %35, %27
  %51 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %44 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %35 ], [ %.pre3.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre217 = load i8, ptr %9, align 8, !tbaa !163, !range !94
  %55 = trunc nuw i8 %.pre217 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  br i1 %55, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %63

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %14, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %58 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %13, %14 ]
  %59 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %12, %14 ]
  %.sroa.3.1.i225 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %14 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

63:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %64 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %65 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226 ], [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i228 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread226 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %69 = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %63 ]
  %.sroa.3.1.i223 = phi i32 [ %.sroa.3.1.i225, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i228, %63 ]
  %.sink3.i.i = phi ptr [ %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %67, %63 ]
  %70 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %63, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %72 = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %63 ], [ %69, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i224 = phi i32 [ %.sroa.3.1.i225, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i228, %63 ], [ %.sroa.3.1.i223, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %63 ], [ %71, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not193202 = icmp eq i32 %.sroa.3.1.i224, %.0.i.i.sink.i.i
  br i1 %.not193202, label %.sink.split, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %79

._crit_edge208:                                   ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.sink.split, label %318

79:                                               ; preds = %.lr.ph207, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.038206 = phi ptr [ null, %.lr.ph207 ], [ %.1, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.039205 = phi double [ -1.000000e+00, %.lr.ph207 ], [ %.140, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.sroa.6166.0203 = phi i32 [ %.sroa.3.1.i224, %.lr.ph207 ], [ %.sroa.6166.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %80 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %72, align 8, !tbaa !92
  br i1 %81, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = zext i32 %.sroa.6166.0203 to i64
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !171
  %95 = lshr i32 %94, 1
  %96 = getelementptr inbounds i8, ptr %88, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %.not.i.i.i.i49 = icmp ult i32 %95, %97
  br i1 %.not.i.i.i.i49, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %83
  %.sink.i = phi i32 [ %.sroa.6166.0203, %83 ], [ %95, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %.sink2.i = phi ptr [ %85, %83 ], [ %88, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %98 = zext i32 %.sink.i to i64
  %99 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %98
  %.then.val.i.i.i = load ptr, ptr %99, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %86, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %86 ], [ %.then.val.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %100 = load ptr, ptr %73, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !189
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %.0.i)
  %104 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %105 = trunc nuw i8 %104 to i1
  %106 = load ptr, ptr %73, align 8, !tbaa !96
  br i1 %105, label %107, label %109

107:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %108 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %106, ptr noundef %.0.i)
  br i1 %108, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %118

109:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %110 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %106, ptr noundef %.0.i)
  br i1 %110, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %109
  %111 = load ptr, ptr %73, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %113, ptr noundef %.0.i)
  %115 = load ptr, ptr %73, align 8, !tbaa !96
  %116 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %115, ptr noundef %.0.i)
  %117 = xor i1 %114, %116
  br i1 %117, label %118, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

118:                                              ; preds = %107, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %119 = load ptr, ptr %103, align 8, !tbaa !132
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !133
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %124

124:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %125 = load i32, ptr %.0.i, align 4, !tbaa !173
  %126 = add i32 %125, 1
  %127 = load i32, ptr %75, align 8, !tbaa !175
  %128 = load ptr, ptr %74, align 8, !tbaa !176
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %124
  %.not.i.i.i = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %124
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = icmp ugt i32 %126, %131
  br i1 %132, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph243 = phi ptr [ %128, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %131, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %133 = phi ptr [ %.ph243, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = icmp ugt i32 %126, %136
  br i1 %137, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %184

138:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %139 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %139, align 4, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !133
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %74, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %133, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !133
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  %146 = lshr i32 %145, 1
  %147 = mul i32 %146, 24
  %148 = add i32 %147, 8
  %.not.i = icmp ugt i32 %146, %143
  br i1 %.not.i, label %149, label %152

149:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %150 = mul i32 %143, 24
  %151 = add i32 %150, 8
  %.not27.i = icmp ugt i32 %148, %151
  br i1 %.not27.i, label %179, label %152

152:                                              ; preds = %149, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %153 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %154 unwind label %177

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %153, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !177
  %157 = load ptr, ptr %4, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !182
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  store ptr %157, ptr %155, align 8, !tbaa !179
  %165 = load i64, ptr %158, align 8, !tbaa !183
  store i64 %165, ptr %156, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i139 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %160
  %166 = phi i64 [ %162, %160 ], [ %.pre.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !182
  store ptr %158, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %167, align 8, !tbaa !182
  store i8 0, ptr %158, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %183 unwind label %169

169:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %4, align 8, !tbaa !179
  %172 = icmp eq ptr %171, %158
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %169
  %173 = load i64, ptr %167, align 8, !tbaa !182
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %169
  %175 = load i64, ptr %158, align 8, !tbaa !183
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %153) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %177
  %common.resume.op = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %178, %177 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147 ], [ %245, %244 ]
  resume { ptr, i32 } %common.resume.op

179:                                              ; preds = %149
  %180 = zext i32 %148 to i64
  %181 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %74, align 8, !tbaa !176
  store i32 %146, ptr %181, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %179, %138
  %.be = phi ptr [ %141, %138 ], [ %182, %179 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

184:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 %126, ptr %185, align 4, !tbaa !133
  %186 = zext i32 %126 to i64
  %187 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %133, i64 %186
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %126
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %184
  %188 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %189 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %133, i64 %188
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %189, %.lr.ph.preheader.i.i.i.i ]
  store i32 %127, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51: ; preds = %.lr.ph.i.i.i.i, %184, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %191 = phi ptr [ %133, %184 ], [ %128, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %133, %.lr.ph.i.i.i.i ]
  %192 = load i32, ptr %.0.i, align 4, !tbaa !173
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %191, i64 %193, i32 2
  %195 = load double, ptr %194, align 8, !tbaa !187
  %196 = load double, ptr %76, align 8, !tbaa !159
  %197 = load i32, ptr %77, align 8, !tbaa !88
  %198 = uitofp i32 %197 to double
  %199 = tail call double @log(double noundef %198) #23, !tbaa !133
  %200 = load i32, ptr %.0.i, align 4, !tbaa !173
  %201 = add i32 %200, 1
  %202 = load i32, ptr %75, align 8, !tbaa !175
  %203 = getelementptr inbounds i8, ptr %191, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !133
  %205 = icmp ugt i32 %201, %204
  br i1 %205, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51
  %206 = getelementptr inbounds i8, ptr %191, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !133
  %208 = icmp ugt i32 %201, %207
  br i1 %208, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i65, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i65: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150
  %.pr.i.i.i.i53242 = phi ptr [ %249, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150 ], [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader ]
  %209 = getelementptr inbounds i8, ptr %.pr.i.i.i.i53242, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !133
  %211 = mul i32 %210, 3
  %212 = add i32 %211, 1
  %213 = lshr i32 %212, 1
  %214 = mul i32 %213, 24
  %215 = add i32 %214, 8
  %.not.i140 = icmp ugt i32 %213, %210
  br i1 %.not.i140, label %216, label %219

216:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i65
  %217 = mul i32 %210, 24
  %218 = add i32 %217, 8
  %.not27.i149 = icmp ugt i32 %215, %218
  br i1 %.not27.i149, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150, label %219

219:                                              ; preds = %216, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i65
  %220 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %221 unwind label %244

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %220, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %223, ptr %222, align 8, !tbaa !177
  %224 = load ptr, ptr %2, align 8, !tbaa !179
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !182
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %221
  store ptr %224, ptr %222, align 8, !tbaa !179
  %232 = load i64, ptr %225, align 8, !tbaa !183
  store i64 %232, ptr %223, align 8, !tbaa !183
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i143, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %227
  %233 = phi i64 [ %229, %227 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ]
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %233, ptr %235, align 8, !tbaa !182
  store ptr %225, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %234, align 8, !tbaa !182
  store i8 0, ptr %225, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %246 unwind label %236

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %2, align 8, !tbaa !179
  %239 = icmp eq ptr %238, %225
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %236
  %240 = load i64, ptr %234, align 8, !tbaa !182
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146: ; preds = %236
  %242 = load i64, ptr %225, align 8, !tbaa !183
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %220) #23
  br label %common.resume

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i145
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150: ; preds = %216
  %247 = zext i32 %215 to i64
  %248 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %209, i64 noundef %247)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %74, align 8, !tbaa !176
  store i32 %213, ptr %248, align 4, !tbaa !133
  %250 = icmp ugt i32 %201, %213
  br i1 %250, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i65, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader
  %.pr.i.i.i.i53.lcssa = phi ptr [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57.preheader ], [ %249, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit150 ]
  %251 = getelementptr inbounds i8, ptr %.pr.i.i.i.i53.lcssa, i64 -4
  store i32 %201, ptr %251, align 4, !tbaa !133
  %252 = zext i32 %201 to i64
  %253 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i53.lcssa, i64 %252
  %.not1218.i.i.i.i58 = icmp eq i32 %204, %201
  br i1 %.not1218.i.i.i.i58, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.preheader.i.i.i.i59

.lr.ph.preheader.i.i.i.i59:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge
  %254 = zext i32 %204 to i64
  %255 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i53.lcssa, i64 %254
  br label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.lr.ph.i.i.i.i60, %.lr.ph.preheader.i.i.i.i59
  %.019.i.i.i.i61 = phi ptr [ %256, %.lr.ph.i.i.i.i60 ], [ %255, %.lr.ph.preheader.i.i.i.i59 ]
  store i32 %202, ptr %.019.i.i.i.i61, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i61, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i62, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i61, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i63, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i61, i64 24
  %.not12.i.i.i.i64 = icmp eq ptr %256, %253
  br i1 %.not12.i.i.i.i64, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.i.i.i.i60, !llvm.loop !186

_ZN3sls12bv_lookahead11get_touchedEP4expr.exit:   ; preds = %.lr.ph.i.i.i.i60, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge
  %257 = phi ptr [ %.pr.i.i.i.i53.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i57._crit_edge ], [ %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i51 ], [ %.pr.i.i.i.i53.lcssa, %.lr.ph.i.i.i.i60 ]
  %258 = load i32, ptr %.0.i, align 4, !tbaa !173
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %257, i64 %259, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !190
  %262 = uitofp i32 %261 to double
  %263 = fdiv double %199, %262
  %264 = tail call double @sqrt(double noundef %263) #23, !tbaa !133
  %265 = tail call double @llvm.fmuladd.f64(double %196, double %264, double %195)
  %266 = load double, ptr %78, align 8, !tbaa !162
  %267 = load ptr, ptr %72, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %269 = load i32, ptr %268, align 4, !tbaa !139
  %270 = mul i32 %269, 214013
  %271 = add i32 %270, 2531011
  store i32 %271, ptr %268, align 4, !tbaa !139
  %272 = lshr i32 %271, 16
  %.zext = and i32 %272, 511
  %273 = uitofp nneg i32 %.zext to double
  %274 = tail call double @llvm.fmuladd.f64(double %266, double %273, double %265)
  %275 = fcmp ogt double %274, %.039205
  %.241 = select i1 %275, double %274, double %.039205
  %.2 = select i1 %275, ptr %.0.i, ptr %.038206
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %118, %109, %107, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit
  %.140 = phi double [ %.241, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.039205, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.039205, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.039205, %107 ], [ %.039205, %109 ], [ %.039205, %118 ]
  %.1 = phi ptr [ %.2, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.038206, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.038206, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.038206, %107 ], [ %.038206, %109 ], [ %.038206, %118 ]
  %276 = add i32 %.sroa.6166.0203, 1
  %277 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %279 = load ptr, ptr %72, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8, !tbaa !169
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %283 = zext i32 %276 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv211 = phi i64 [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next212, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %284 = phi ptr [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %316, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %285 = phi ptr [ %279, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %314, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !133
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv211, %288
  br i1 %289, label %290, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

290:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %291 = getelementptr inbounds nuw %"class.sat::literal", ptr %284, i64 %indvars.iv211
  %.sroa.0.0.copyload.i.i = load i32, ptr %291, align 4, !tbaa !133
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !101
  %294 = load ptr, ptr %293, align 8, !tbaa !127
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 %.sroa.0.0.copyload.i.i)
  %.pre221 = load ptr, ptr %72, align 8, !tbaa !92
  br i1 %297, label %298, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

298:                                              ; preds = %290
  %299 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.pre221, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %298
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %299, %304
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %305 = zext nneg i32 %299 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %305
  %.then.val.i.i.i.i.i = load ptr, ptr %306, align 8, !tbaa !134
  %.not.i.i.i69 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i69, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %307

307:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %307
  %312 = load ptr, ptr %73, align 8, !tbaa !96
  %313 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %312, ptr noundef nonnull %.then.val.i.i.i.i.i)
  br i1 %313, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre220 = load ptr, ptr %72, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %307, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %298, %290
  %314 = phi ptr [ %.pre220, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre221, %307 ], [ %.pre221, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre221, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre221, %298 ], [ %.pre221, %290 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load ptr, ptr %315, align 8, !tbaa !169
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6166.2.ph.in = phi i64 [ %indvars.iv.next212, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv211, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv211, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6166.2.ph = trunc i64 %.sroa.6166.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, %.preheader.i.i
  %.sroa.6166.2 = phi i32 [ %276, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ %276, %.preheader.i.i ], [ %.sroa.6166.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not193 = icmp eq i32 %.sroa.6166.2, %.0.i.i.sink.i.i
  br i1 %.not193, label %._crit_edge208, label %79

318:                                              ; preds = %._crit_edge208
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = load i32, ptr %319, align 8, !tbaa !88
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !88
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %323 = load i32, ptr %.1, align 4, !tbaa !173
  %324 = add i32 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !175
  %327 = load ptr, ptr %322, align 8, !tbaa !176
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i86, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i86: ; preds = %318
  %.not.i.i.i87 = icmp ne i32 %324, 0
  tail call void @llvm.assume(i1 %.not.i.i.i87)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70: ; preds = %318
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !133
  %331 = icmp ugt i32 %324, %330
  br i1 %331, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74.preheader, label %.thread188

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i86, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70
  %.ph = phi ptr [ %327, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i86 ]
  %.0.i16.i.i.i.i75.ph = phi i32 [ %330, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i86 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74.preheader, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i84
  %332 = phi ptr [ %.pr.pre.i.i.i.i85, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i84 ], [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74.preheader ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i84, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i76

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i76: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74
  %334 = getelementptr inbounds i8, ptr %332, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !133
  %336 = icmp ugt i32 %324, %335
  br i1 %336, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i84, label %337

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i84: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i76, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74
  tail call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
  %.pr.pre.i.i.i.i85 = load ptr, ptr %322, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i74, !llvm.loop !184

337:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i76
  %338 = getelementptr inbounds i8, ptr %332, i64 -4
  store i32 %324, ptr %338, align 4, !tbaa !133
  %339 = zext i32 %324 to i64
  %340 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %332, i64 %339
  %.not1218.i.i.i.i77 = icmp eq i32 %.0.i16.i.i.i.i75.ph, %324
  br i1 %.not1218.i.i.i.i77, label %.thread188, label %.lr.ph.preheader.i.i.i.i78

.lr.ph.preheader.i.i.i.i78:                       ; preds = %337
  %341 = zext i32 %.0.i16.i.i.i.i75.ph to i64
  %342 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %332, i64 %341
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.preheader.i.i.i.i78
  %.019.i.i.i.i80 = phi ptr [ %343, %.lr.ph.i.i.i.i79 ], [ %342, %.lr.ph.preheader.i.i.i.i78 ]
  store i32 %326, ptr %.019.i.i.i.i80, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i80, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i81, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i80, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i82, align 8, !tbaa !133
  %343 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i80, i64 24
  %.not12.i.i.i.i83 = icmp eq ptr %343, %340
  br i1 %.not12.i.i.i.i83, label %.thread188, label %.lr.ph.i.i.i.i79, !llvm.loop !186

.thread188:                                       ; preds = %.lr.ph.i.i.i.i79, %337, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70
  %344 = phi ptr [ %332, %337 ], [ %327, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i70 ], [ %332, %.lr.ph.i.i.i.i79 ]
  %345 = load i32, ptr %.1, align 4, !tbaa !173
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %344, i64 %346, i32 3
  %348 = load i32, ptr %347, align 8, !tbaa !190
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !190
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.1, ptr %350, align 8, !tbaa !144
  br label %512

351:                                              ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread, label %.preheader.i.i.i88

.preheader.i.i.i88:                               ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %353 = load ptr, ptr %352, align 8, !tbaa !169
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235: ; preds = %.preheader.i.i.i88
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !92
  br label %400

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89: ; preds = %.preheader.i.i.i88
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89
  %indvars.iv.i91 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89 ], [ %indvars.iv.next.i101, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100 ]
  %358 = phi ptr [ %353, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89 ], [ %390, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100 ]
  %359 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i89 ], [ %388, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100 ]
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !133
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.i91, %362
  br i1 %363, label %364, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110

364:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90
  %365 = getelementptr inbounds nuw %"class.sat::literal", ptr %358, i64 %indvars.iv.i91
  %.sroa.0.0.copyload.i.i.i98 = load i32, ptr %365, align 4, !tbaa !133
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !101
  %368 = load ptr, ptr %367, align 8, !tbaa !127
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 %.sroa.0.0.copyload.i.i.i98)
  %.pre3.i99 = load ptr, ptr %12, align 8, !tbaa !92
  br i1 %371, label %372, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100

372:                                              ; preds = %364
  %373 = lshr i32 %.sroa.0.0.copyload.i.i.i98, 1
  %374 = getelementptr inbounds nuw i8, ptr %.pre3.i99, i64 80
  %375 = load ptr, ptr %374, align 8, !tbaa !132
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i102

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i102: ; preds = %372
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i103 = icmp ult i32 %373, %378
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN3sls7context4atomEj.exit.i.i.i.i104, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100

_ZN3sls7context4atomEj.exit.i.i.i.i104:           ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i102
  %379 = zext nneg i32 %373 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %375, i64 %379
  %.then.val.i.i.i.i.i.i105 = load ptr, ptr %380, align 8, !tbaa !134
  %.not.i.i.i.i106 = icmp eq ptr %.then.val.i.i.i.i.i.i105, null
  br i1 %.not.i.i.i.i106, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100, label %381

381:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i104
  %382 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i105, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i107, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i107: ; preds = %381
  %386 = load ptr, ptr %357, align 8, !tbaa !96
  %387 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %386, ptr noundef nonnull %.then.val.i.i.i.i.i.i105)
  br i1 %387, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i108

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i108: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i107
  %.pre.i109 = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i108, %381, %_ZN3sls7context4atomEj.exit.i.i.i.i104, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i102, %372, %364
  %388 = phi ptr [ %.pre.i109, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i108 ], [ %.pre3.i99, %381 ], [ %.pre3.i99, %_ZN3sls7context4atomEj.exit.i.i.i.i104 ], [ %.pre3.i99, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i102 ], [ %.pre3.i99, %372 ], [ %.pre3.i99, %364 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i91, 1
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %390 = load ptr, ptr %389, align 8, !tbaa !169
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i107, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100
  %.sroa.3.1.ph.in.i93 = phi i64 [ %indvars.iv.next.i101, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i100 ], [ %indvars.iv.i91, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i107 ], [ %indvars.iv.i91, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i90 ]
  %.sroa.3.1.ph.i94 = trunc i64 %.sroa.3.1.ph.in.i93 to i32
  %.pre = load i8, ptr %9, align 8, !tbaa !163, !range !94
  %392 = trunc nuw i8 %.pre to i1
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !92
  br i1 %392, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread, label %400

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread: ; preds = %351, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110
  %395 = phi ptr [ %394, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ], [ %13, %351 ]
  %396 = phi ptr [ %393, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ], [ %12, %351 ]
  %.sroa.3.1.i95234 = phi i32 [ %.sroa.3.1.ph.i94, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ], [ 0, %351 ]
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 168
  %398 = load ptr, ptr %397, align 8, !tbaa !132
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111

400:                                              ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110
  %401 = phi ptr [ %356, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235 ], [ %394, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ]
  %402 = phi ptr [ %355, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235 ], [ %393, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ]
  %.sroa.3.1.i95237 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread235 ], [ %.sroa.3.1.ph.i94, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110 ]
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !169
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111: ; preds = %400, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread
  %406 = phi ptr [ %396, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ %402, %400 ]
  %.sroa.3.1.i95232 = phi i32 [ %.sroa.3.1.i95234, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ %.sroa.3.1.i95237, %400 ]
  %.sink3.i.i112 = phi ptr [ %398, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ %404, %400 ]
  %407 = getelementptr inbounds i8, ptr %.sink3.i.i112, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread, %400, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111
  %409 = phi ptr [ %396, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ %402, %400 ], [ %406, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111 ]
  %.sroa.3.1.i95233 = phi i32 [ %.sroa.3.1.i95234, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ %.sroa.3.1.i95237, %400 ], [ %.sroa.3.1.i95232, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111 ]
  %.0.i.i.sink.i.i113 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit110.thread ], [ 0, %400 ], [ %408, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i111 ]
  %.not192196 = icmp eq i32 %.sroa.3.1.i95233, %.0.i.i.sink.i.i113
  br i1 %.not192196, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %411

411:                                              ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138
  %.4201 = phi ptr [ null, %.lr.ph ], [ %.5, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138 ]
  %.043200 = phi i32 [ 0, %.lr.ph ], [ %.144, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138 ]
  %.sroa.6.0197 = phi i32 [ %.sroa.3.1.i95233, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138 ]
  %412 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %413 = trunc nuw i8 %412 to i1
  %414 = load ptr, ptr %409, align 8, !tbaa !92
  br i1 %413, label %429, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %417 = load ptr, ptr %416, align 8, !tbaa !132
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i117

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i117: ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 112
  %420 = load ptr, ptr %419, align 8, !tbaa !169
  %421 = zext i32 %.sroa.6.0197 to i64
  %422 = getelementptr inbounds nuw %"class.sat::literal", ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !171
  %424 = lshr i32 %423, 1
  %425 = getelementptr inbounds i8, ptr %417, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !133
  %.not.i.i.i.i118 = icmp ult i32 %424, %426
  br i1 %.not.i.i.i.i118, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i117
  %427 = zext nneg i32 %424 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %417, i64 %427
  %.then.val.i.i.i123 = load ptr, ptr %428, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread

429:                                              ; preds = %411
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 168
  %431 = load ptr, ptr %430, align 8, !tbaa !132
  %432 = zext i32 %.sroa.6.0197 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  %.then.val.i.i.i123181 = load ptr, ptr %433, align 8, !tbaa !134
  %434 = load ptr, ptr %410, align 8, !tbaa !96
  %435 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %434, ptr noundef %.then.val.i.i.i123181)
  br i1 %435, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread, label %445

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i117, %415, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124
  %.0.i119177 = phi ptr [ %.then.val.i.i.i123, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124 ], [ null, %415 ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i117 ]
  %436 = load ptr, ptr %410, align 8, !tbaa !96
  %437 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %436, ptr noundef %.0.i119177)
  br i1 %437, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread
  %438 = load ptr, ptr %410, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !62
  %441 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %440, ptr noundef %.0.i119177)
  %442 = load ptr, ptr %410, align 8, !tbaa !96
  %443 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %442, ptr noundef %.0.i119177)
  %444 = xor i1 %441, %443
  br i1 %444, label %445, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread

445:                                              ; preds = %429, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126
  %.0.i119176185 = phi ptr [ %.then.val.i.i.i123181, %429 ], [ %.0.i119177, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126 ]
  %446 = load ptr, ptr %410, align 8, !tbaa !96
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !189
  %449 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %448, ptr noundef %.4201)
  %450 = load ptr, ptr %449, align 8, !tbaa !132
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127:         ; preds = %445
  %452 = getelementptr inbounds i8, ptr %450, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !133
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread, label %455

455:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127
  %456 = load ptr, ptr %409, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %458 = load i32, ptr %457, align 4, !tbaa !139
  %459 = mul i32 %458, 214013
  %460 = add i32 %459, 2531011
  store i32 %460, ptr %457, align 4, !tbaa !139
  %461 = lshr i32 %460, 16
  %462 = and i32 %461, 32767
  %463 = add i32 %.043200, 1
  %464 = urem i32 %462, %463
  %465 = icmp eq i32 %464, 0
  %spec.select = select i1 %465, ptr %.0.i119176185, ptr %.4201
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread: ; preds = %445, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread, %429, %455, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126
  %.144 = phi i32 [ %.043200, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126 ], [ %.043200, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127 ], [ %463, %455 ], [ %.043200, %429 ], [ %.043200, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread ], [ %.043200, %445 ]
  %.5 = phi ptr [ %.4201, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126 ], [ %.4201, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit127 ], [ %spec.select, %455 ], [ %.4201, %429 ], [ %.4201, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit124.thread ], [ %.4201, %445 ]
  %466 = add i32 %.sroa.6.0197, 1
  %467 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138, label %.preheader.i.i128

.preheader.i.i128:                                ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread
  %469 = load ptr, ptr %409, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %471 = load ptr, ptr %470, align 8, !tbaa !169
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader: ; preds = %.preheader.i.i128
  %473 = zext i32 %466 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131
  %indvars.iv = phi i64 [ %473, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131 ]
  %474 = phi ptr [ %471, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader ], [ %506, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131 ]
  %475 = phi ptr [ %469, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129.preheader ], [ %504, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131 ]
  %476 = getelementptr inbounds i8, ptr %474, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !133
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv, %478
  br i1 %479, label %480, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit

480:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129
  %481 = getelementptr inbounds nuw %"class.sat::literal", ptr %474, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i130 = load i32, ptr %481, align 4, !tbaa !133
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !101
  %484 = load ptr, ptr %483, align 8, !tbaa !127
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 %.sroa.0.0.copyload.i.i130)
  %.pre216 = load ptr, ptr %409, align 8, !tbaa !92
  br i1 %487, label %488, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131

488:                                              ; preds = %480
  %489 = lshr i32 %.sroa.0.0.copyload.i.i130, 1
  %490 = getelementptr inbounds nuw i8, ptr %.pre216, i64 80
  %491 = load ptr, ptr %490, align 8, !tbaa !132
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i132

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i132: ; preds = %488
  %493 = getelementptr inbounds i8, ptr %491, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !133
  %.not.i.i.i.i.i.i133 = icmp ult i32 %489, %494
  br i1 %.not.i.i.i.i.i.i133, label %_ZN3sls7context4atomEj.exit.i.i.i134, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131

_ZN3sls7context4atomEj.exit.i.i.i134:             ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i132
  %495 = zext nneg i32 %489 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %491, i64 %495
  %.then.val.i.i.i.i.i135 = load ptr, ptr %496, align 8, !tbaa !134
  %.not.i.i.i136 = icmp eq ptr %.then.val.i.i.i.i.i135, null
  br i1 %.not.i.i.i136, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131, label %497

497:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i134
  %498 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i135, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 65535
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137: ; preds = %497
  %502 = load ptr, ptr %410, align 8, !tbaa !96
  %503 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %502, ptr noundef nonnull %.then.val.i.i.i.i.i135)
  br i1 %503, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137
  %.pre215 = load ptr, ptr %409, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131_crit_edge, %497, %_ZN3sls7context4atomEj.exit.i.i.i134, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i132, %488, %480
  %504 = phi ptr [ %.pre215, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131_crit_edge ], [ %.pre216, %497 ], [ %.pre216, %_ZN3sls7context4atomEj.exit.i.i.i134 ], [ %.pre216, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i132 ], [ %.pre216, %488 ], [ %.pre216, %480 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 112
  %506 = load ptr, ptr %505, align 8, !tbaa !169
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i131 ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i137 ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i129 ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138

_ZN3sls12bv_lookahead15root_assertionsppEv.exit138: ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread, %.preheader.i.i128
  %.sroa.6.2 = phi i32 [ %466, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit126.thread ], [ %466, %.preheader.i.i128 ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138.loopexit ]
  %.not192 = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i113
  br i1 %.not192, label %._crit_edge, label %411

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit138
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.5, ptr %508, align 8, !tbaa !144
  %.not46 = icmp eq ptr %.5, null
  br i1 %.not46, label %510, label %512

.sink.split:                                      ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit116, %._crit_edge208, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %509, align 8, !tbaa !144
  br label %510

510:                                              ; preds = %.sink.split, %._crit_edge
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %518

512:                                              ; preds = %.thread188, %._crit_edge
  %.3191 = phi ptr [ %.1, %.thread188 ], [ %.5, %._crit_edge ]
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !96
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !189
  %517 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %516, ptr noundef nonnull %.3191)
  br label %518

518:                                              ; preds = %512, %510
  %.0 = phi ptr [ %517, %512 ], [ %511, %510 ]
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
  br i1 %20, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %.lr.ph.split
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = zext i32 %22 to i64
  %.not.i.i.i = icmp ult i64 %indvars.iv, %23
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %.then.val.i.i = load ptr, ptr %24, align 8, !tbaa !134
  %.not7 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not7, label %_ZN3sls7context4atomEj.exit.thread, label %25, !llvm.loop !135

25:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %26 = load ptr, ptr %10, align 8, !tbaa !96
  %27 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef nonnull %.then.val.i.i)
  %28 = load ptr, ptr %2, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %30, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %32)
  %37 = xor i1 %27, %36
  br i1 %37, label %38, label %_ZN3sls7context4atomEj.exit.thread

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %31)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %.lr.ph.split, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %25, %38, %_ZN3sls7context4atomEj.exit
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
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %17
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
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
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
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !133
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
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
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
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
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %17
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
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
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
  br i1 %13, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71: ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  br label %59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %17 = phi ptr [ %12, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %49, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %18 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %47, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.i, %21
  br i1 %22, label %23, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

23:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i64 %indvars.iv.i
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
  br i1 %35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.then.val.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %40

40:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !96
  %46 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
  br i1 %46, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %40, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %31, %23
  %47 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %40 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %31 ], [ %.pre3.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %6, align 8, !tbaa !163, !range !94
  %51 = trunc nuw i8 %.pre to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  br i1 %51, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %59

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %1, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %54 = phi ptr [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %10, %1 ]
  %55 = phi ptr [ %52, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %9, %1 ]
  %.sroa.3.1.i70 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

59:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %60 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71 ], [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %61 = phi ptr [ %14, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71 ], [ %52, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i73 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread71 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %65 = phi ptr [ %55, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %61, %59 ]
  %.sroa.3.1.i68 = phi i32 [ %.sroa.3.1.i70, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i73, %59 ]
  %.sink3.i.i = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %63, %59 ]
  %66 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %59, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %68 = phi ptr [ %55, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %61, %59 ], [ %65, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i69 = phi i32 [ %.sroa.3.1.i70, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i73, %59 ], [ %.sroa.3.1.i68, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %59 ], [ %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not59 = icmp eq i32 %.sroa.3.1.i69, %.0.i.i.sink.i.i
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %75

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %73 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %74 = icmp ugt i32 %73, 19
  br i1 %74, label %320, label %328

75:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.060 = phi i32 [ %.sroa.3.1.i69, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %76 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %68, align 8, !tbaa !92
  br i1 %77, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = zext i32 %.sroa.6.060 to i64
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !171
  %91 = lshr i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %84, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %.not.i.i.i.i13 = icmp ult i32 %91, %93
  br i1 %.not.i.i.i.i13, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %79
  %.sink.i = phi i32 [ %.sroa.6.060, %79 ], [ %91, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %.sink2.i = phi ptr [ %81, %79 ], [ %84, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %94 = zext i32 %.sink.i to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %94
  %.then.val.i.i.i = load ptr, ptr %95, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %82, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %82 ], [ %.then.val.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %97 = load i32, ptr %96, align 4, !tbaa !139
  %98 = mul i32 %97, 214013
  %99 = add i32 %98, 2531011
  store i32 %99, ptr %96, align 4, !tbaa !139
  %100 = lshr i32 %99, 16
  %101 = trunc nuw i32 %100 to i16
  %.lhs.trunc = and i16 %101, 32767
  %102 = urem i16 %.lhs.trunc, 2047
  %.zext = zext nneg i16 %102 to i32
  %103 = load i32, ptr %69, align 4, !tbaa !154
  %104 = icmp ugt i32 %103, %.zext
  %105 = load ptr, ptr %70, align 8, !tbaa !96
  br i1 %104, label %106, label %193

106:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  br i1 %77, label %107, label %109

107:                                              ; preds = %106
  %108 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %105, ptr noundef %.0.i)
  br i1 %108, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread

109:                                              ; preds = %106
  %110 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %105, ptr noundef %.0.i)
  br i1 %110, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %109
  %111 = load ptr, ptr %70, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %113, ptr noundef %.0.i)
  %115 = load ptr, ptr %70, align 8, !tbaa !96
  %116 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %115, ptr noundef %.0.i)
  %117 = xor i1 %114, %116
  br i1 %117, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %109, %107, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %118 = load i32, ptr %.0.i, align 4, !tbaa !173
  %119 = add i32 %118, 1
  %120 = load i32, ptr %72, align 8, !tbaa !175
  %121 = load ptr, ptr %71, align 8, !tbaa !176
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %.not.i.i.i = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !133
  %125 = icmp ugt i32 %119, %124
  br i1 %125, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %121, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %124, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %126 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = icmp ugt i32 %119, %129
  br i1 %130, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %177

131:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %132, align 4, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %71, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %126, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  %139 = lshr i32 %138, 1
  %140 = mul i32 %139, 24
  %141 = add i32 %140, 8
  %.not.i = icmp ugt i32 %139, %136
  br i1 %.not.i, label %142, label %145

142:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %143 = mul i32 %136, 24
  %144 = add i32 %143, 8
  %.not27.i = icmp ugt i32 %141, %144
  br i1 %.not27.i, label %172, label %145

145:                                              ; preds = %142, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %147 unwind label %170

147:                                              ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %146, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %149, ptr %148, align 8, !tbaa !177
  %150 = load ptr, ptr %4, align 8, !tbaa !179
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !182
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  store ptr %150, ptr %148, align 8, !tbaa !179
  %158 = load i64, ptr %151, align 8, !tbaa !183
  store i64 %158, ptr %149, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %153
  %159 = phi i64 [ %155, %153 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !182
  store ptr %151, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %160, align 8, !tbaa !182
  store i8 0, ptr %151, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %162

162:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %4, align 8, !tbaa !179
  %165 = icmp eq ptr %164, %151
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %162
  %166 = load i64, ptr %160, align 8, !tbaa !182
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %162
  %168 = load i64, ptr %151, align 8, !tbaa !183
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %146) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170
  %common.resume.op = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %171, %170 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44 ], [ %259, %258 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %142
  %173 = zext i32 %141 to i64
  %174 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %135, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %71, align 8, !tbaa !176
  store i32 %139, ptr %174, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %172, %131
  %.be = phi ptr [ %134, %131 ], [ %175, %172 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

177:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %119, ptr %178, align 4, !tbaa !133
  %179 = zext i32 %119 to i64
  %180 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %126, i64 %179
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %119
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %177
  %181 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %182 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %126, i64 %181
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i ], [ %182, %.lr.ph.preheader.i.i.i.i ]
  store i32 %120, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %183, %180
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10dec_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %177
  %184 = phi ptr [ %126, %177 ], [ %121, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %126, %.lr.ph.i.i.i.i ]
  %185 = load i32, ptr %.0.i, align 4, !tbaa !173
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !133
  %189 = load i32, ptr %72, align 8, !tbaa !175
  %190 = icmp ugt i32 %188, %189
  %191 = add i32 %188, -1
  %192 = select i1 %190, i32 %191, i32 %189
  store i32 %192, ptr %187, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread

193:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  br i1 %77, label %194, label %196

194:                                              ; preds = %193
  %195 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %105, ptr noundef %.0.i)
  br i1 %195, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread, label %205

196:                                              ; preds = %193
  %197 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %105, ptr noundef %.0.i)
  br i1 %197, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16: ; preds = %196
  %198 = load ptr, ptr %70, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %200, ptr noundef %.0.i)
  %202 = load ptr, ptr %70, align 8, !tbaa !96
  %203 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %202, ptr noundef %.0.i)
  %204 = xor i1 %201, %203
  br i1 %204, label %205, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread

205:                                              ; preds = %194, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16
  %206 = load i32, ptr %.0.i, align 4, !tbaa !173
  %207 = add i32 %206, 1
  %208 = load i32, ptr %72, align 8, !tbaa !175
  %209 = load ptr, ptr %71, align 8, !tbaa !176
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33: ; preds = %205
  %.not.i.i.i34 = icmp ne i32 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17: ; preds = %205
  %211 = getelementptr inbounds i8, ptr %209, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %213 = icmp ugt i32 %207, %212
  br i1 %213, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17
  %.ph74 = phi ptr [ %209, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  %.0.i16.i.i.i.i22.ph = phi i32 [ %212, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader
  %214 = phi ptr [ %.ph74, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be75, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !133
  %218 = icmp ugt i32 %207, %217
  br i1 %218, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31, label %265

219:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %220 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %220, align 4, !tbaa !133
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %71, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %223 = getelementptr inbounds i8, ptr %214, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !133
  %225 = mul i32 %224, 3
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = mul i32 %227, 24
  %229 = add i32 %228, 8
  %.not.i37 = icmp ugt i32 %227, %224
  br i1 %.not.i37, label %230, label %233

230:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %231 = mul i32 %224, 24
  %232 = add i32 %231, 8
  %.not27.i46 = icmp ugt i32 %229, %232
  br i1 %.not27.i46, label %260, label %233

233:                                              ; preds = %230, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %234 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %235 unwind label %258

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %234, align 8, !tbaa !127
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %237, ptr %236, align 8, !tbaa !177
  %238 = load ptr, ptr %2, align 8, !tbaa !179
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !182
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %235
  store ptr %238, ptr %236, align 8, !tbaa !179
  %246 = load i64, ptr %239, align 8, !tbaa !183
  store i64 %246, ptr %237, align 8, !tbaa !183
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %241
  %247 = phi i64 [ %243, %241 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ]
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %247, ptr %249, align 8, !tbaa !182
  store ptr %239, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %248, align 8, !tbaa !182
  store i8 0, ptr %239, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %264 unwind label %250

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %2, align 8, !tbaa !179
  %253 = icmp eq ptr %252, %239
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %250
  %254 = load i64, ptr %248, align 8, !tbaa !182
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43: ; preds = %250
  %256 = load i64, ptr %239, align 8, !tbaa !183
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

258:                                              ; preds = %233
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %234) #23
  br label %common.resume

260:                                              ; preds = %230
  %261 = zext i32 %229 to i64
  %262 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %223, i64 noundef %261)
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %71, align 8, !tbaa !176
  store i32 %227, ptr %262, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %260, %219
  %.be75 = phi ptr [ %222, %219 ], [ %263, %260 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !184

264:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i42
  unreachable

265:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %266 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %207, ptr %266, align 4, !tbaa !133
  %267 = zext i32 %207 to i64
  %268 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %214, i64 %267
  %.not1218.i.i.i.i24 = icmp eq i32 %.0.i16.i.i.i.i22.ph, %207
  br i1 %.not1218.i.i.i.i24, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %265
  %269 = zext i32 %.0.i16.i.i.i.i22.ph to i64
  %270 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %214, i64 %269
  br label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph.i.i.i.i26, %.lr.ph.preheader.i.i.i.i25
  %.019.i.i.i.i27 = phi ptr [ %271, %.lr.ph.i.i.i.i26 ], [ %270, %.lr.ph.preheader.i.i.i.i25 ]
  store i32 %208, ptr %.019.i.i.i.i27, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i28, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i29, align 8, !tbaa !133
  %271 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 24
  %.not12.i.i.i.i30 = icmp eq ptr %271, %268
  br i1 %.not12.i.i.i.i30, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.i.i.i.i26, !llvm.loop !186

_ZN3sls12bv_lookahead10inc_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i26, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17, %265
  %272 = phi ptr [ %214, %265 ], [ %209, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ %214, %.lr.ph.i.i.i.i26 ]
  %273 = load i32, ptr %.0.i, align 4, !tbaa !173
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %272, i64 %274
  %276 = load i32, ptr %275, align 8, !tbaa !199
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !199
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread: ; preds = %196, %194, %107, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16, %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit
  %278 = add i32 %.sroa.6.060, 1
  %279 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread
  %281 = load ptr, ptr %68, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !169
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %285 = zext i32 %278 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %285, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %286 = phi ptr [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %318, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %287 = phi ptr [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %316, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !133
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv, %290
  br i1 %291, label %292, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

292:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %286, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %293, align 4, !tbaa !133
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 %.sroa.0.0.copyload.i.i)
  %.pre65 = load ptr, ptr %68, align 8, !tbaa !92
  br i1 %299, label %300, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

300:                                              ; preds = %292
  %301 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %.pre65, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !132
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %300
  %305 = getelementptr inbounds i8, ptr %303, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %301, %306
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %307 = zext nneg i32 %301 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %303, i64 %307
  %.then.val.i.i.i.i.i = load ptr, ptr %308, align 8, !tbaa !134
  %.not.i.i.i35 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %309

309:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %309
  %314 = load ptr, ptr %70, align 8, !tbaa !96
  %315 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %314, ptr noundef nonnull %.then.val.i.i.i.i.i)
  br i1 %315, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre64 = load ptr, ptr %68, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %309, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %300, %292
  %316 = phi ptr [ %.pre64, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre65, %309 ], [ %.pre65, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre65, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre65, %300 ], [ %.pre65, %292 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %318 = load ptr, ptr %317, align 8, !tbaa !169
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %278, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit16.thread ], [ %278, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %75

320:                                              ; preds = %._crit_edge
  %321 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  tail call void @_Z12verbose_lockv()
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %323)
  tail call void @_Z14verbose_unlockv()
  br label %328

325:                                              ; preds = %320
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %326)
  br label %328

328:                                              ; preds = %322, %325, %._crit_edge
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
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  tail call void @_ZN3sls12bv_lookahead21populate_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %1, align 4, !tbaa !173
  %11 = load ptr, ptr %9, align 8, !tbaa !194
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK3sls7context13atom2bool_varEP4expr.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !133
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit.i

_ZNK3sls7context13atom2bool_varEP4expr.exit.i:    ; preds = %13, %6
  %.0.i.i.i.i = phi i32 [ %15, %13 ], [ 0, %6 ]
  %.not.i.i.i = icmp ult i32 %10, %.0.i.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %16
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %17, ptr @_ZN3sat13null_bool_varE
  %18 = load i32, ptr %.0.i.i.i, align 4, !tbaa !133
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %20

20:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %28, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = load i32, ptr %21, align 8, !tbaa !200
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %_ZNK3sls7context7is_unitEj.exit.i.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

_ZNK3sls7context7is_unitEj.exit.i.i:              ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = icmp eq i32 %38, %18
  br i1 %39, label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

_ZNK3sls7context7is_unitEj.exit.thread.i.i:       ; preds = %_ZNK3sls7context7is_unitEj.exit.i.i, %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3sls7context4atomEj.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i: ; preds = %_ZNK3sls7context7is_unitEj.exit.thread.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %.not.i.i.i.i.i = icmp ult i32 %18, %44
  br i1 %.not.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i
  %45 = zext i32 %18 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.then.val.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit.i.i

_ZN3sls7context4atomEj.exit.i.i:                  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i, %_ZNK3sls7context7is_unitEj.exit.thread.i.i
  %47 = phi ptr [ %.then.val.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i ], [ null, %_ZNK3sls7context7is_unitEj.exit.thread.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(20) %48)
  br label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i

_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i:   ; preds = %_ZN3sls7context4atomEj.exit.i.i, %_ZNK3sls7context7is_unitEj.exit.i.i
  %.0.i.i = phi double [ %49, %_ZN3sls7context4atomEj.exit.i.i ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !201
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load double, ptr %53, align 8, !tbaa !143
  %55 = fcmp ogt double %.0.i.i, %54
  br i1 %55, label %56, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

56:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i
  store double %.0.i.i, ptr %53, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %57, align 8, !tbaa !141
  br label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %60, ptr noundef %1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit53, %58
  %66 = load ptr, ptr %62, align 8, !tbaa !194
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !133
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %65, %68
  %.0.i = phi i32 [ %70, %68 ], [ 0, %65 ]
  %71 = load ptr, ptr %61, align 8, !tbaa !194
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45, label %73

73:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !133
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit45

_ZNK6vectorIjLb0EjE4sizeEv.exit45:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %73
  %.0.i44 = phi i32 [ %75, %73 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %76 = icmp ult i32 %.0.i, %.0.i44
  br i1 %76, label %77, label %121

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  br i1 %67, label %84, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %66, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !133
  %81 = getelementptr inbounds i8, ptr %66, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

84:                                               ; preds = %78, %77
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !194
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i, %84 ], [ %66, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !133
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !133
  %91 = load ptr, ptr %63, align 8, !tbaa !194
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN6vectorIjLb0EjE9push_backEOj.exit49

99:                                               ; preds = %93, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i46 = load ptr, ptr %63, align 8, !tbaa !194
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit49

_ZN6vectorIjLb0EjE9push_backEOj.exit49:           ; preds = %93, %99
  %100 = phi i32 [ %.pre2.i48, %99 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i46, %99 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  store i32 0, ptr %104, align 4, !tbaa !133
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !133
  %106 = load ptr, ptr %64, align 8, !tbaa !194
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit49
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !133
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !133
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6vectorIjLb0EjE9push_backEOj.exit53

114:                                              ; preds = %108, %_ZN6vectorIjLb0EjE9push_backEOj.exit49
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i50 = load ptr, ptr %64, align 8, !tbaa !194
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !133
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit53

_ZN6vectorIjLb0EjE9push_backEOj.exit53:           ; preds = %108, %114
  %115 = phi i32 [ %.pre2.i52, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i50, %114 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !133
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !133
  br label %65, !llvm.loop !202

121:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %123 = load i32, ptr %122, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %62, i32 noundef %123)
  %124 = load i32, ptr %122, align 8, !tbaa !191
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %63, i32 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %126 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121
  %127 = load ptr, ptr %61, align 8, !tbaa !194
  %128 = load ptr, ptr %62, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %126 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i
  store i32 %131, ptr %132, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %129, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %129
  %.pr = load i32, ptr %125, align 4, !tbaa !193
  %.not.i54 = icmp eq i32 %.pr, 0
  br i1 %.not.i54, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %133 = load ptr, ptr %63, align 8, !tbaa !194
  %wide.trip.count.i56 = zext i32 %.pr to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i57
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i57
  store i32 %136, ptr %137, align 4, !tbaa !133
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %_ZNK3sls5bvect7copy_toEjRS0_.exit60, label %134, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit60:              ; preds = %134, %121, %_ZNK3sls5bvect7copy_toEjRS0_.exit
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
  %.pre = load ptr, ptr %63, align 8, !tbaa !194
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
  %153 = load ptr, ptr %59, align 8, !tbaa !96
  %154 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %153, ptr noundef %1)
  %155 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %154, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %155, label %156, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit

156:                                              ; preds = %145
  %157 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %63)
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
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %163)
  %164 = load i32, ptr %143, align 4, !tbaa !204
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %165 = load ptr, ptr %63, align 8, !tbaa !194
  %166 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i
  store i32 %169, ptr %170, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit, label %167, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit: ; preds = %167, %145, %156, %162
  %171 = load ptr, ptr %63, align 8, !tbaa !194
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
  %195 = load ptr, ptr %63, align 8, !tbaa !194
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %196
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
  %205 = load ptr, ptr %59, align 8, !tbaa !96
  %206 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %205, ptr noundef %1)
  %207 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %206, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %207, label %208, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69

208:                                              ; preds = %182
  %209 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %63)
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
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %219)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %221 = load i32, ptr %220, align 4, !tbaa !204
  %.not.i.i63 = icmp eq i32 %221, 0
  br i1 %.not.i.i63, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %216
  %222 = load ptr, ptr %63, align 8, !tbaa !194
  %223 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i.i65 = zext i32 %221 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i.i66
  %226 = load i32, ptr %225, align 4, !tbaa !133
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i66
  store i32 %226, ptr %227, align 4, !tbaa !133
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, label %224, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69: ; preds = %224, %182, %208, %216
  %228 = load ptr, ptr %63, align 8, !tbaa !194
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %196
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
  %.pre165 = load ptr, ptr %63, align 8, !tbaa !194
  br i1 %.not.i71, label %.lr.ph.i78.preheader, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %238
  %240 = load ptr, ptr %62, align 8, !tbaa !194
  %wide.trip.count.i73 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i74
  %243 = load i32, ptr %242, align 4, !tbaa !133
  %244 = getelementptr inbounds nuw i32, ptr %.pre165, i64 %indvars.iv.i74
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
  %247 = getelementptr inbounds nuw i32, ptr %.pre165, i64 %246
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
  %259 = load ptr, ptr %59, align 8, !tbaa !96
  %260 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %259, ptr noundef %1)
  %261 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %260, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %261, label %262, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86

262:                                              ; preds = %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit
  %263 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %63)
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
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %275 = load i32, ptr %274, align 4, !tbaa !204
  %.not.i.i80 = icmp eq i32 %275, 0
  br i1 %.not.i.i80, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %270
  %276 = load ptr, ptr %63, align 8, !tbaa !194
  %277 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i.i82 = zext i32 %275 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.i.i81 ], [ %indvars.iv.next.i.i84, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.i.i83
  %280 = load i32, ptr %279, align 4, !tbaa !133
  %281 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i.i83
  store i32 %280, ptr %281, align 4, !tbaa !133
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i82
  br i1 %exitcond.not.i.i85, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86, label %278, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86: ; preds = %278, %_ZNK3sls12bv_valuation4add1ERNS_5bvectE.exit, %262, %270
  %282 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i87 = icmp eq i32 %282, 0
  br i1 %.not.i87, label %_ZNK3sls5bvect7copy_toEjRS0_.exit93, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86
  %283 = load ptr, ptr %62, align 8, !tbaa !194
  %284 = load ptr, ptr %63, align 8, !tbaa !194
  %wide.trip.count.i89 = zext i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %285 ]
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv.i90
  %287 = load i32, ptr %286, align 4, !tbaa !133
  %288 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv.i90
  store i32 %287, ptr %288, align 4, !tbaa !133
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %_ZNK3sls5bvect7copy_toEjRS0_.exit93, label %285, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit93:              ; preds = %285, %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit86
  %289 = load i32, ptr %122, align 8, !tbaa !191
  %.not11.i94 = icmp eq i32 %289, 0
  br i1 %.not11.i94, label %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit93
  %290 = load ptr, ptr %63, align 8, !tbaa !194
  br label %291

291:                                              ; preds = %301, %.lr.ph.i95
  %.010.i96 = phi i32 [ 0, %.lr.ph.i95 ], [ %303, %301 ]
  %292 = lshr i32 %.010.i96, 5
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %290, i64 %293
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
  %306 = load ptr, ptr %59, align 8, !tbaa !96
  %307 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %306, ptr noundef %1)
  %308 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %307, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %308, label %309, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104

309:                                              ; preds = %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit
  %310 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %63)
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
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %320)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %322 = load i32, ptr %321, align 4, !tbaa !204
  %.not.i.i98 = icmp eq i32 %322, 0
  br i1 %.not.i.i98, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %317
  %323 = load ptr, ptr %63, align 8, !tbaa !194
  %324 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i.i100 = zext i32 %322 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %325 ]
  %326 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv.i.i101
  %327 = load i32, ptr %326, align 4, !tbaa !133
  %328 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.i.i101
  store i32 %327, ptr %328, align 4, !tbaa !133
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104, label %325, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104: ; preds = %325, %_ZNK3sls12bv_valuation4sub1ERNS_5bvectE.exit, %309, %317
  %329 = load i32, ptr %125, align 4, !tbaa !193
  %.not.i105 = icmp eq i32 %329, 0
  %.pre167.pre = load ptr, ptr %63, align 8, !tbaa !194
  br i1 %.not.i105, label %._crit_edge144, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104
  %330 = load ptr, ptr %62, align 8, !tbaa !194
  %wide.trip.count.i107 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %331 ]
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv.i108
  %333 = load i32, ptr %332, align 4, !tbaa !133
  %334 = getelementptr inbounds nuw i32, ptr %.pre167.pre, i64 %indvars.iv.i108
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
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 148
  %339 = load i32, ptr %338, align 4, !tbaa !206
  %340 = getelementptr inbounds nuw i32, ptr %.pre167.pre, i64 %.lcssa
  %341 = load i32, ptr %340, align 4, !tbaa !133
  %342 = and i32 %341, %339
  store i32 %342, ptr %340, align 4, !tbaa !133
  %343 = load ptr, ptr %59, align 8, !tbaa !96
  %344 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %343, ptr noundef %1)
  %345 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation7can_setERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %344, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %345, label %346, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit

346:                                              ; preds = %._crit_edge144
  %347 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %63)
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
  tail call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %357)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %359 = load i32, ptr %358, align 4, !tbaa !204
  %.not.i.i112 = icmp eq i32 %359, 0
  br i1 %.not.i.i112, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %354
  %360 = load ptr, ptr %63, align 8, !tbaa !194
  %361 = load ptr, ptr %64, align 8, !tbaa !194
  %wide.trip.count.i.i114 = zext i32 %359 to i64
  br label %362

362:                                              ; preds = %362, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %362 ]
  %363 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv.i.i115
  %364 = load i32, ptr %363, align 4, !tbaa !133
  %365 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv.i.i115
  store i32 %364, ptr %365, align 4, !tbaa !133
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %_ZN3sls12bv_lookahead8try_flipEP4expr.exit, label %362, !llvm.loop !195

.lr.ph143:                                        ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit111, %.lr.ph143
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph143 ], [ 0, %_ZNK3sls5bvect7copy_toEjRS0_.exit111 ]
  %366 = getelementptr inbounds nuw i32, ptr %.pre167.pre, i64 %indvars.iv
  %367 = load i32, ptr %366, align 4, !tbaa !133
  %368 = xor i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %125, align 4, !tbaa !193
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next, %370
  br i1 %371, label %.lr.ph143, label %._crit_edge144.loopexit, !llvm.loop !207

_ZN3sls12bv_lookahead8try_flipEP4expr.exit:       ; preds = %362, %235, %._crit_edge144, %346, %354, %_ZNK3sls5bvect7copy_toEjRS0_.exit60, %56, %_ZN3sls12bv_lookahead14lookahead_flipEj.exit.i, %_ZNK3sls7context13atom2bool_varEP4expr.exit.i
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
  br i1 %64, label %91, label %65

65:                                               ; preds = %_ZN3sls5bvectaSERKS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 665, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %91

66:                                               ; preds = %28
  %67 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %2)
  %68 = xor i1 %67, true
  tail call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %32, ptr noundef nonnull %2, i1 noundef zeroext %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i8, ptr %69, align 8, !tbaa !163, !range !94, !noundef !95
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %91, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %2, align 4, !tbaa !173
  %77 = load ptr, ptr %75, align 8, !tbaa !194
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !133
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %72, %79
  %.0.i.i.i = phi i32 [ %81, %79 ], [ 0, %72 ]
  %.not.i.i = icmp ult i32 %76, %.0.i.i.i
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  %.0.i.i = select i1 %.not.i.i, ptr %83, ptr @_ZN3sat13null_bool_varE
  %84 = load i32, ptr %.0.i.i, align 4, !tbaa !133
  %.not74 = icmp eq i32 %84, 2147483647
  br i1 %.not74, label %91, label %85

85:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %84)
  br label %91

91:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit, %85, %66, %_ZN3sls5bvectaSERKS0_.exit, %65
  %92 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %2)
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 676, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4
  %trunc.i = trunc i32 %96 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %97
    i16 2, label %101
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  br label %_Z9get_depthPK4expr.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %94, %97, %101
  %.0.i = phi i32 [ %100, %97 ], [ %103, %101 ], [ 1, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 536
  %107 = load ptr, ptr %106, align 8, !tbaa !165
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit, label %109

109:                                              ; preds = %_Z9get_depthPK4expr.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !133
  br label %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit

_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit: ; preds = %_Z9get_depthPK4expr.exit, %109
  %.0.i.i78 = phi i32 [ %111, %109 ], [ 0, %_Z9get_depthPK4expr.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre = load ptr, ptr %112, align 8, !tbaa !214
  br label %.preheader

.preheader:                                       ; preds = %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %125 = phi ptr [ %.pre, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %149, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.065193 = phi i32 [ %.0.i, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %150, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.0171192 = phi i32 [ %.0.i, %_ZNK3sls7bv_eval24bool_value_restore_pointEv.exit ], [ %.1185, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %126 = zext i32 %.065193 to i64
  %127 = getelementptr inbounds nuw %class.vector.49, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !215
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader: ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %.not251 = icmp eq i32 %131, 0
  br i1 %.not251, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, label %.lr.ph247

132:                                              ; preds = %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i.i79 = icmp eq ptr %134, null
  br i1 %.not.i.i79, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %137 = load i32, ptr %136, align 4, !tbaa !167
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %134, i8 0, i64 %139, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %132, %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %140, align 8, !tbaa !168
  %141 = load i8, ptr %113, align 8, !tbaa !163, !range !94, !noundef !95
  %142 = trunc nuw i8 %141 to i1
  %143 = load ptr, ptr %104, align 8, !tbaa !96
  br i1 %142, label %508, label %513

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread: ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv245, 1
  %144 = getelementptr inbounds i8, ptr %506, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !133
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph247, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, !llvm.loop !218

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge: ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader
  %.lcssa236 = phi ptr [ %125, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %504, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.lcssa = phi ptr [ %128, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %506, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.1189.lcssa = phi i32 [ %.0171192, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %148 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  store i32 0, ptr %148, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit:    ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, %.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge
  %149 = phi ptr [ %.lcssa236, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %125, %.preheader ], [ %504, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %.1185 = phi i32 [ %.1189.lcssa, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %.0171192, %.preheader ], [ %.2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %150 = add i32 %.065193, 1
  %.not75 = icmp ugt i32 %150, %.1185
  br i1 %.not75, label %132, label %.preheader, !llvm.loop !219

.lr.ph247:                                        ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread
  %.1189246 = phi i32 [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %.0171192, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %151 = phi ptr [ %506, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %128, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %151, i64 %indvars.iv245
  %.sroa.0.0.copyload = load ptr, ptr %152, align 8
  %153 = icmp eq ptr %2, %.sroa.0.0.copyload
  br i1 %153, label %242, label %154

154:                                              ; preds = %.lr.ph247
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 8
  %155 = trunc nuw i8 %.sroa.15.0.copyload to i1
  %156 = load ptr, ptr %104, align 8, !tbaa !96
  br i1 %155, label %157, label %161

157:                                              ; preds = %154
  %158 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %156, ptr noundef %.sroa.0.0.copyload)
  %159 = load ptr, ptr %104, align 8, !tbaa !96
  %160 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %159, ptr noundef %.sroa.0.0.copyload)
  call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %160)
  br label %242

161:                                              ; preds = %154
  %162 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %156, ptr noundef %.sroa.0.0.copyload)
  %163 = load i8, ptr %113, align 8, !tbaa !163, !range !94, !noundef !95
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %104, align 8, !tbaa !96
  %167 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %166, ptr noundef %.sroa.0.0.copyload)
  %168 = xor i1 %162, %167
  br i1 %168, label %.critedge, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

169:                                              ; preds = %161
  %170 = icmp eq ptr %.sroa.0.0.copyload, %1
  br i1 %170, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %114, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %175 = load ptr, ptr %173, align 8, !tbaa !194
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK3sls7context13atom2bool_varEP4expr.exit84, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !133
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit84

_ZNK3sls7context13atom2bool_varEP4expr.exit84:    ; preds = %171, %177
  %.0.i.i.i81 = phi i32 [ %179, %177 ], [ 0, %171 ]
  %.not.i.i82 = icmp ult i32 %174, %.0.i.i.i81
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw i32, ptr %175, i64 %180
  %.0.i.i83 = select i1 %.not.i.i82, ptr %181, ptr @_ZN3sat13null_bool_varE
  %182 = load i32, ptr %.0.i.i83, align 4, !tbaa !133
  %.not76 = icmp eq i32 %182, 2147483647
  br i1 %.not76, label %.critedge, label %183

183:                                              ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit84
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !194
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK3sls7context7is_unitEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !133
  %190 = icmp ult i32 %182, %189
  br i1 %190, label %191, label %_ZNK3sls7context7is_unitEj.exit.thread

191:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %192 = zext i32 %182 to i64
  %193 = getelementptr inbounds nuw i32, ptr %186, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !133
  %195 = load i32, ptr %184, align 8, !tbaa !200
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %_ZNK3sls7context7is_unitEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit:                  ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %198 = load ptr, ptr %197, align 8, !tbaa !194
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !133
  %202 = icmp eq i32 %201, %182
  br i1 %202, label %.critedge, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit.thread:           ; preds = %183, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %191, %_ZNK3sls7context7is_unitEj.exit
  %203 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %172, ptr noundef nonnull %.sroa.0.0.copyload)
  %204 = xor i1 %162, %203
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %_ZNK3sls7context7is_unitEj.exit.thread
  switch i32 %4, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread174 [
    i32 3, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread
    i32 0, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  ]

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit: ; preds = %205
  %206 = load i32, ptr %115, align 8, !tbaa !198
  %207 = urem i32 %206, 100
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread, label %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread174

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread: ; preds = %205, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  %209 = load ptr, ptr %114, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  %212 = load ptr, ptr %211, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %182)
  br label %.critedge

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread174: ; preds = %205, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  %215 = load i8, ptr %116, align 2, !tbaa !164, !range !94, !noundef !95
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %.critedge

217:                                              ; preds = %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread174
  %218 = load ptr, ptr %118, align 8, !tbaa !194
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN16tracked_uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %217
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !133
  %.not.i86 = icmp eq i32 %221, 0
  br i1 %.not.i86, label %._crit_edge.thread9.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %221 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %118, align 8, !tbaa !194
  %.not.i.i87 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i87, label %_ZN16tracked_uint_set5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %222 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %218, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  store i32 0, ptr %223, align 4, !tbaa !133
  br label %_ZN16tracked_uint_set5resetEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %224 = load ptr, ptr %118, align 8, !tbaa !194
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i
  %226 = load i32, ptr %225, align 4, !tbaa !133
  %227 = load ptr, ptr %117, align 8, !tbaa !220
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_ZN16tracked_uint_set5resetEv.exit:               ; preds = %217, %._crit_edge.i, %._crit_edge.thread9.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  store i32 100, ptr %12, align 4, !tbaa !133
  %230 = load ptr, ptr %114, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !101
  %233 = load ptr, ptr %232, align 8, !tbaa !127
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %236, label %237, label %240

237:                                              ; preds = %_ZN16tracked_uint_set5resetEv.exit
  %238 = load i32, ptr %119, align 4, !tbaa !222
  %239 = add i32 %238, 1
  store i32 %239, ptr %119, align 4, !tbaa !222
  br label %240

240:                                              ; preds = %237, %_ZN16tracked_uint_set5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit84, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread, %240, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread174, %_ZNK3sls7context7is_unitEj.exit, %_ZNK3sls7context7is_unitEj.exit.thread, %165
  %241 = load ptr, ptr %104, align 8, !tbaa !96
  call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %241, ptr noundef %.sroa.0.0.copyload, i1 noundef zeroext %162)
  br label %242

242:                                              ; preds = %.critedge, %157, %.lr.ph247
  %243 = load ptr, ptr %114, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %246 = add i32 %245, 1
  %247 = load ptr, ptr %244, align 8, !tbaa !223
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %242
  %.not.i.i88 = icmp ne i32 %246, 0
  call void @llvm.assume(i1 %.not.i.i88)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %242
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !133
  %251 = icmp ugt i32 %246, %250
  br i1 %251, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph252 = phi ptr [ %247, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %250, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %252 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph252, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !133
  %256 = icmp ugt i32 %246, %255
  br i1 %256, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %257

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
  %.pr.pre.i.i.i = load ptr, ptr %244, align 8, !tbaa !223
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !224

257:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %258 = getelementptr inbounds i8, ptr %252, i64 -4
  store i32 %246, ptr %258, align 4, !tbaa !133
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %246
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %257
  %259 = zext i32 %246 to i64
  %260 = zext i32 %.0.i16.i.i.i.ph to i64
  %261 = getelementptr %class.ptr_vector, ptr %252, i64 %260
  %262 = sub nsw i64 %259, %260
  %263 = shl nsw i64 %262, 3
  call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %263, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %257, %.lr.ph.preheader.i.i.i
  %264 = phi ptr [ %247, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %252, %257 ], [ %252, %.lr.ph.preheader.i.i.i ]
  %265 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %class.ptr_vector, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !132
  %269 = icmp eq ptr %268, null
  br i1 %269, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !133
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %268, i64 %272
  %.not77186 = icmp eq i32 %271, 0
  br i1 %.not77186, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %297
  %.pre203 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3sls7context7parentsEP4expr.exit, %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %274 = phi i32 [ %265, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.pre203, %._crit_edge.loopexit ], [ %265, %_ZN3sls7context7parentsEP4expr.exit ]
  %.3.lcssa = phi i32 [ %.1189246, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.4, %._crit_edge.loopexit ], [ %.1189246, %_ZN3sls7context7parentsEP4expr.exit ]
  %275 = load i32, ptr %120, align 8, !tbaa !168
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %._crit_edge
  %277 = load ptr, ptr %121, align 8, !tbaa !89
  %278 = lshr i32 %274, 5
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !133
  %282 = and i32 %274, 31
  %283 = shl nuw i32 1, %282
  %284 = and i32 %281, %283
  %.not176 = icmp eq i32 %284, 0
  br i1 %.not176, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %299

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %297
  %.067188 = phi ptr [ %298, %297 ], [ %268, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %.3187 = phi i32 [ %.4, %297 ], [ %.1189246, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %285 = load ptr, ptr %.067188, align 8, !tbaa !134
  %286 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %285)
  br i1 %286, label %287, label %297

287:                                              ; preds = %.lr.ph
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4
  %trunc.i90 = trunc i32 %289 to i16
  switch i16 %trunc.i90, label %_Z9get_depthPK4expr.exit92 [
    i16 0, label %290
    i16 2, label %294
  ]

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  br label %_Z9get_depthPK4expr.exit92

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %296 = load i32, ptr %295, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit92

_Z9get_depthPK4expr.exit92:                       ; preds = %287, %290, %294
  %.0.i91 = phi i32 [ %293, %290 ], [ %296, %294 ], [ 1, %287 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3187, i32 %.0.i91)
  br label %297

297:                                              ; preds = %_Z9get_depthPK4expr.exit92, %.lr.ph
  %.4 = phi i32 [ %.sroa.speculated, %_Z9get_depthPK4expr.exit92 ], [ %.3187, %.lr.ph ]
  %298 = getelementptr inbounds nuw i8, ptr %.067188, i64 8
  %.not77 = icmp eq ptr %298, %273
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

299:                                              ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %300 = load i8, ptr %113, align 8, !tbaa !163, !range !94, !noundef !95
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %104, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %305, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %299, %302
  %.sink.i = phi i1 [ %306, %302 ], [ true, %299 ]
  %307 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.0.0.copyload, i1 noundef zeroext %.sink.i)
  %308 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %309 = add i32 %308, 1
  %310 = load i32, ptr %123, align 8, !tbaa !175
  %311 = load ptr, ptr %122, align 8, !tbaa !176
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i93 = icmp ne i32 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i93)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !133
  %315 = icmp ugt i32 %309, %314
  br i1 %315, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %311, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %314, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %316 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %318 = getelementptr inbounds i8, ptr %316, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !133
  %320 = icmp ugt i32 %309, %319
  br i1 %320, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %367

321:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %322 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %322, align 4, !tbaa !133
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %323, align 4, !tbaa !133
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %122, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %325 = getelementptr inbounds i8, ptr %316, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !133
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  %329 = lshr i32 %328, 1
  %330 = mul i32 %329, 24
  %331 = add i32 %330, 8
  %.not.i131 = icmp ugt i32 %329, %326
  br i1 %.not.i131, label %332, label %335

332:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %333 = mul i32 %326, 24
  %334 = add i32 %333, 8
  %.not27.i = icmp ugt i32 %331, %334
  br i1 %.not27.i, label %362, label %335

335:                                              ; preds = %332, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %336 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %337 unwind label %360

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %336, align 8, !tbaa !127
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %339, ptr %338, align 8, !tbaa !177
  %340 = load ptr, ptr %10, align 8, !tbaa !179
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !182
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %347, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %337
  store ptr %340, ptr %338, align 8, !tbaa !179
  %348 = load i64, ptr %341, align 8, !tbaa !183
  store i64 %348, ptr %339, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %343
  %349 = phi i64 [ %345, %343 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %349, ptr %351, align 8, !tbaa !182
  store ptr %341, ptr %10, align 8, !tbaa !179
  store i64 0, ptr %350, align 8, !tbaa !182
  store i8 0, ptr %341, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %366 unwind label %352

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %10, align 8, !tbaa !179
  %355 = icmp eq ptr %354, %341
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %352
  %356 = load i64, ptr %350, align 8, !tbaa !182
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %352
  %358 = load i64, ptr %341, align 8, !tbaa !183
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @__cxa_free_exception(ptr %336) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i140, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %360
  %common.resume.op = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %361, %360 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i140 ], [ %424, %423 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151 ], [ %488, %487 ]
  resume { ptr, i32 } %common.resume.op

362:                                              ; preds = %332
  %363 = zext i32 %331 to i64
  %364 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %325, i64 noundef %363)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %365, ptr %122, align 8, !tbaa !176
  store i32 %329, ptr %364, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %362, %321
  %.be = phi ptr [ %324, %321 ], [ %365, %362 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

366:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

367:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %368 = getelementptr inbounds i8, ptr %316, i64 -4
  store i32 %309, ptr %368, align 4, !tbaa !133
  %369 = zext i32 %309 to i64
  %370 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %316, i64 %369
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %309
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %367
  %371 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %372 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %316, i64 %371
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i ], [ %372, %.lr.ph.preheader.i.i.i.i ]
  store i32 %310, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %373 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %373, %370
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94: ; preds = %.lr.ph.i.i.i.i, %367, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %374 = phi ptr [ %316, %367 ], [ %311, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %316, %.lr.ph.i.i.i.i ]
  %375 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %374, i64 %376
  %378 = load i32, ptr %377, align 8, !tbaa !199
  %379 = uitofp i32 %378 to double
  %380 = add i32 %375, 1
  %381 = load i32, ptr %123, align 8, !tbaa !175
  %382 = getelementptr inbounds i8, ptr %374, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !133
  %384 = icmp ugt i32 %380, %383
  br i1 %384, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94
  %385 = getelementptr inbounds i8, ptr %374, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !133
  %387 = icmp ugt i32 %380, %386
  br i1 %387, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i108, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i108: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143
  %.pr.i.i.i.i96242 = phi ptr [ %428, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143 ], [ %374, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader ]
  %388 = getelementptr inbounds i8, ptr %.pr.i.i.i.i96242, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !133
  %390 = mul i32 %389, 3
  %391 = add i32 %390, 1
  %392 = lshr i32 %391, 1
  %393 = mul i32 %392, 24
  %394 = add i32 %393, 8
  %.not.i133 = icmp ugt i32 %392, %389
  br i1 %.not.i133, label %395, label %398

395:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i108
  %396 = mul i32 %389, 24
  %397 = add i32 %396, 8
  %.not27.i142 = icmp ugt i32 %394, %397
  br i1 %.not27.i142, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143, label %398

398:                                              ; preds = %395, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i108
  %399 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %400 unwind label %423

400:                                              ; preds = %398
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %399, align 8, !tbaa !127
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %402, ptr %401, align 8, !tbaa !177
  %403 = load ptr, ptr %8, align 8, !tbaa !179
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !182
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %400
  store ptr %403, ptr %401, align 8, !tbaa !179
  %411 = load i64, ptr %404, align 8, !tbaa !183
  store i64 %411, ptr %402, align 8, !tbaa !183
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i137 = load i64, ptr %.phi.trans.insert.i136, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i138

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %406
  %412 = phi i64 [ %408, %406 ], [ %.pre.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135 ]
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i64 %412, ptr %414, align 8, !tbaa !182
  store ptr %404, ptr %8, align 8, !tbaa !179
  store i64 0, ptr %413, align 8, !tbaa !182
  store i8 0, ptr %404, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %425 unwind label %415

415:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i138
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %8, align 8, !tbaa !179
  %418 = icmp eq ptr %417, %404
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %415
  %419 = load i64, ptr %413, align 8, !tbaa !182
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i139: ; preds = %415
  %421 = load i64, ptr %404, align 8, !tbaa !183
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

423:                                              ; preds = %398
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @__cxa_free_exception(ptr %399) #23
  br label %common.resume

425:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i138
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143: ; preds = %395
  %426 = zext i32 %394 to i64
  %427 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %388, i64 noundef %426)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %428, ptr %122, align 8, !tbaa !176
  store i32 %392, ptr %427, align 4, !tbaa !133
  %429 = icmp ugt i32 %380, %392
  br i1 %429, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i108, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader
  %.pr.i.i.i.i96.lcssa = phi ptr [ %374, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100.preheader ], [ %428, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit143 ]
  %430 = getelementptr inbounds i8, ptr %.pr.i.i.i.i96.lcssa, i64 -4
  store i32 %380, ptr %430, align 4, !tbaa !133
  %431 = zext i32 %380 to i64
  %432 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i96.lcssa, i64 %431
  %.not1218.i.i.i.i101 = icmp eq i32 %383, %380
  br i1 %.not1218.i.i.i.i101, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112, label %.lr.ph.preheader.i.i.i.i102

.lr.ph.preheader.i.i.i.i102:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge
  %433 = zext i32 %383 to i64
  %434 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i96.lcssa, i64 %433
  br label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %.lr.ph.i.i.i.i103, %.lr.ph.preheader.i.i.i.i102
  %.019.i.i.i.i104 = phi ptr [ %435, %.lr.ph.i.i.i.i103 ], [ %434, %.lr.ph.preheader.i.i.i.i102 ]
  store i32 %381, ptr %.019.i.i.i.i104, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i104, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i105, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i104, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i106, align 8, !tbaa !133
  %435 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i104, i64 24
  %.not12.i.i.i.i107 = icmp eq ptr %435, %432
  br i1 %.not12.i.i.i.i107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112, label %.lr.ph.i.i.i.i103, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112: ; preds = %.lr.ph.i.i.i.i103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94
  %436 = phi ptr [ %.pr.i.i.i.i96.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i100._crit_edge ], [ %374, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i94 ], [ %.pr.i.i.i.i96.lcssa, %.lr.ph.i.i.i.i103 ]
  %437 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %436, i64 %438, i32 2
  %440 = load double, ptr %439, align 8, !tbaa !187
  %441 = fsub double %307, %440
  %442 = load double, ptr %124, align 8, !tbaa !142
  %443 = call double @llvm.fmuladd.f64(double %379, double %441, double %442)
  store double %443, ptr %124, align 8, !tbaa !142
  %444 = add i32 %437, 1
  %445 = load i32, ptr %123, align 8, !tbaa !175
  %446 = getelementptr inbounds i8, ptr %436, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !133
  %448 = icmp ugt i32 %444, %447
  br i1 %448, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112
  %449 = getelementptr inbounds i8, ptr %436, i64 -8
  %450 = load i32, ptr %449, align 4, !tbaa !133
  %451 = icmp ugt i32 %444, %450
  br i1 %451, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i126, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i126: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154
  %.pr.i.i.i.i114243 = phi ptr [ %492, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154 ], [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader ]
  %452 = getelementptr inbounds i8, ptr %.pr.i.i.i.i114243, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !133
  %454 = mul i32 %453, 3
  %455 = add i32 %454, 1
  %456 = lshr i32 %455, 1
  %457 = mul i32 %456, 24
  %458 = add i32 %457, 8
  %.not.i144 = icmp ugt i32 %456, %453
  br i1 %.not.i144, label %459, label %462

459:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i126
  %460 = mul i32 %453, 24
  %461 = add i32 %460, 8
  %.not27.i153 = icmp ugt i32 %458, %461
  br i1 %.not27.i153, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154, label %462

462:                                              ; preds = %459, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i126
  %463 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %464 unwind label %487

464:                                              ; preds = %462
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %463, align 8, !tbaa !127
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %466, ptr %465, align 8, !tbaa !177
  %467 = load ptr, ptr %6, align 8, !tbaa !179
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !182
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %474 = add nuw nsw i64 %472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %468, i64 %474, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %464
  store ptr %467, ptr %465, align 8, !tbaa !179
  %475 = load i64, ptr %468, align 8, !tbaa !183
  store i64 %475, ptr %466, align 8, !tbaa !183
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i148 = load i64, ptr %.phi.trans.insert.i147, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %470
  %476 = phi i64 [ %472, %470 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ]
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i64 %476, ptr %478, align 8, !tbaa !182
  store ptr %468, ptr %6, align 8, !tbaa !179
  store i64 0, ptr %477, align 8, !tbaa !182
  store i8 0, ptr %468, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %463, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %489 unwind label %479

479:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %6, align 8, !tbaa !179
  %482 = icmp eq ptr %481, %468
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %479
  %483 = load i64, ptr %477, align 8, !tbaa !182
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150: ; preds = %479
  %485 = load i64, ptr %468, align 8, !tbaa !183
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

487:                                              ; preds = %462
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %463) #23
  br label %common.resume

489:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i149
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154: ; preds = %459
  %490 = zext i32 %458 to i64
  %491 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %452, i64 noundef %490)
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %492, ptr %122, align 8, !tbaa !176
  store i32 %456, ptr %491, align 4, !tbaa !133
  %493 = icmp ugt i32 %444, %456
  br i1 %493, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i126, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader
  %.pr.i.i.i.i114.lcssa = phi ptr [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118.preheader ], [ %492, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit154 ]
  %494 = getelementptr inbounds i8, ptr %.pr.i.i.i.i114.lcssa, i64 -4
  store i32 %444, ptr %494, align 4, !tbaa !133
  %495 = zext i32 %444 to i64
  %496 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i114.lcssa, i64 %495
  %.not1218.i.i.i.i119 = icmp eq i32 %447, %444
  br i1 %.not1218.i.i.i.i119, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i120

.lr.ph.preheader.i.i.i.i120:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge
  %497 = zext i32 %447 to i64
  %498 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i114.lcssa, i64 %497
  br label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %.lr.ph.i.i.i.i121, %.lr.ph.preheader.i.i.i.i120
  %.019.i.i.i.i122 = phi ptr [ %499, %.lr.ph.i.i.i.i121 ], [ %498, %.lr.ph.preheader.i.i.i.i120 ]
  store i32 %445, ptr %.019.i.i.i.i122, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i122, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i123, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i122, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i124, align 8, !tbaa !133
  %499 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i122, i64 24
  %.not12.i.i.i.i125 = icmp eq ptr %499, %496
  br i1 %.not12.i.i.i.i125, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i121, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i121, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge
  %500 = phi ptr [ %.pr.i.i.i.i114.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i118._crit_edge ], [ %436, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i112 ], [ %.pr.i.i.i.i114.lcssa, %.lr.ph.i.i.i.i121 ]
  %501 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %500, i64 %502, i32 2
  store double %307, ptr %503, align 8, !tbaa !187
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %._crit_edge, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, %165, %169
  %.2 = phi i32 [ %.3.lcssa, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %.3.lcssa, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.1189246, %165 ], [ %.1189246, %169 ], [ %.3.lcssa, %._crit_edge ]
  %504 = load ptr, ptr %112, align 8, !tbaa !214
  %505 = getelementptr inbounds nuw %class.vector.49, ptr %504, i64 %126
  %506 = load ptr, ptr %505, align 8, !tbaa !215
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, !llvm.loop !218

508:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %509 = getelementptr inbounds nuw i8, ptr %143, i64 536
  %510 = load ptr, ptr %509, align 8, !tbaa !165
  %.not.i.i130 = icmp eq ptr %510, null
  br i1 %.not.i.i130, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 -4
  store i32 0, ptr %512, align 4, !tbaa !133
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

513:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %143, i32 noundef %.0.i.i78)
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

_ZN3sls7bv_eval18commit_bool_valuesEv.exit:       ; preds = %513, %508, %511, %23, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %23 ], [ true, %511 ], [ true, %508 ], [ true, %513 ]
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
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3sls12bv_lookahead15root_assertionsdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 {
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
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !228
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit.sink.split, label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit.sink.split:           ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %8
  %.sink = phi i32 [ %10, %8 ], [ %24, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ]
  %.sink2 = phi ptr [ %12, %8 ], [ %15, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ]
  %27 = zext i32 %.sink to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.sink2, i64 %27
  %.then.val.i.i = load ptr, ptr %28, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZN3sls7context4atomEj.exit.sink.split, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %13
  %.0 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %13 ], [ %.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split ]
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
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  br label %63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %21 = phi ptr [ %16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %53, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %22 = phi ptr [ %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.i, %25
  br i1 %26, label %27, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %indvars.iv.i
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
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %36, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.then.val.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %44

44:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %44
  %49 = load ptr, ptr %20, align 8, !tbaa !96
  %50 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %49, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
  br i1 %50, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %44, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %35, %27
  %51 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %44 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %35 ], [ %.pre3.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %10, align 8, !tbaa !163, !range !94
  %55 = trunc nuw i8 %.pre to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  br i1 %55, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %63

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %9, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %58 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %14, %9 ]
  %59 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %13, %9 ]
  %.sroa.3.1.i66 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %9 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

63:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %64 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %65 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67 ], [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i69 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread67 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %69 = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %63 ]
  %.sroa.3.1.i64 = phi i32 [ %.sroa.3.1.i66, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i69, %63 ]
  %.sink3.i.i = phi ptr [ %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %67, %63 ]
  %70 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %63, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %72 = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %63 ], [ %69, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i65 = phi i32 [ %.sroa.3.1.i66, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i69, %63 ], [ %.sroa.3.1.i64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %63 ], [ %71, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not55 = icmp eq i32 %.sroa.3.1.i65, %.0.i.i.sink.i.i
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.056 = phi i32 [ %.sroa.3.1.i65, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %78 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %79 = trunc nuw i8 %78 to i1
  %80 = load ptr, ptr %72, align 8, !tbaa !92
  br i1 %79, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  %90 = zext i32 %.sroa.6.056 to i64
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !171
  %93 = lshr i32 %92, 1
  %94 = getelementptr inbounds i8, ptr %86, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !133
  %.not.i.i.i.i14 = icmp ult i32 %93, %95
  br i1 %.not.i.i.i.i14, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %81
  %.sink.i = phi i32 [ %.sroa.6.056, %81 ], [ %93, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %.sink2.i = phi ptr [ %83, %81 ], [ %86, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %96 = zext i32 %.sink.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %96
  %.then.val.i.i.i = load ptr, ptr %97, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %84, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %84 ], [ %.then.val.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %98 = load i32, ptr %.0.i, align 4, !tbaa !173
  %99 = add i32 %98, 1
  %100 = load i32, ptr %74, align 8, !tbaa !175
  %101 = load ptr, ptr %73, align 8, !tbaa !176
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.not.i.i.i = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = icmp ugt i32 %99, %104
  br i1 %105, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %101, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %104, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %106 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = icmp ugt i32 %99, %109
  br i1 %110, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %157

111:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %112 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %112, align 4, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %73, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %106, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !133
  %117 = mul i32 %116, 3
  %118 = add i32 %117, 1
  %119 = lshr i32 %118, 1
  %120 = mul i32 %119, 24
  %121 = add i32 %120, 8
  %.not.i = icmp ugt i32 %119, %116
  br i1 %.not.i, label %122, label %125

122:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %123 = mul i32 %116, 24
  %124 = add i32 %123, 8
  %.not27.i = icmp ugt i32 %121, %124
  br i1 %.not27.i, label %152, label %125

125:                                              ; preds = %122, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %126 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %127 unwind label %150

127:                                              ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %126, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !177
  %130 = load ptr, ptr %4, align 8, !tbaa !179
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !182
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  store ptr %130, ptr %128, align 8, !tbaa !179
  %138 = load i64, ptr %131, align 8, !tbaa !183
  store i64 %138, ptr %129, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %133
  %139 = phi i64 [ %135, %133 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !182
  store ptr %131, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %140, align 8, !tbaa !182
  store i8 0, ptr %131, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %156 unwind label %142

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %4, align 8, !tbaa !179
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !182
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %142
  %148 = load i64, ptr %131, align 8, !tbaa !183
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %126) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i42, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %150
  %common.resume.op = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %151, %150 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i42 ], [ %218, %217 ]
  resume { ptr, i32 } %common.resume.op

152:                                              ; preds = %122
  %153 = zext i32 %121 to i64
  %154 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %115, i64 noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %73, align 8, !tbaa !176
  store i32 %119, ptr %154, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %152, %111
  %.be = phi ptr [ %114, %111 ], [ %155, %152 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

157:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %99, ptr %158, align 4, !tbaa !133
  %159 = zext i32 %99 to i64
  %160 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %106, i64 %159
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %99
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %157
  %161 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %162 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %106, i64 %161
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i ], [ %162, %.lr.ph.preheader.i.i.i.i ]
  store i32 %100, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %163, %160
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15: ; preds = %.lr.ph.i.i.i.i, %157, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %164 = phi ptr [ %106, %157 ], [ %101, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %106, %.lr.ph.i.i.i.i ]
  %165 = load i32, ptr %.0.i, align 4, !tbaa !173
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %164, i64 %166, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !190
  %169 = add i32 %168, -1
  %170 = uitofp i32 %169 to double
  %171 = load double, ptr %6, align 8, !tbaa !160
  %172 = tail call double @llvm.fmuladd.f64(double %170, double %171, double 1.000000e+00)
  %173 = fptoui double %172 to i32
  %174 = add i32 %165, 1
  %175 = load i32, ptr %74, align 8, !tbaa !175
  %176 = getelementptr inbounds i8, ptr %164, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !133
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15
  %179 = getelementptr inbounds i8, ptr %164, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !133
  %181 = icmp ugt i32 %174, %180
  br i1 %181, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i29, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i29: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45
  %.pr.i.i.i.i1772 = phi ptr [ %222, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45 ], [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader ]
  %182 = getelementptr inbounds i8, ptr %.pr.i.i.i.i1772, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !133
  %184 = mul i32 %183, 3
  %185 = add i32 %184, 1
  %186 = lshr i32 %185, 1
  %187 = mul i32 %186, 24
  %188 = add i32 %187, 8
  %.not.i35 = icmp ugt i32 %186, %183
  br i1 %.not.i35, label %189, label %192

189:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i29
  %190 = mul i32 %183, 24
  %191 = add i32 %190, 8
  %.not27.i44 = icmp ugt i32 %188, %191
  br i1 %.not27.i44, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45, label %192

192:                                              ; preds = %189, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i29
  %193 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %194 unwind label %217

194:                                              ; preds = %192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %193, align 8, !tbaa !127
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %196, ptr %195, align 8, !tbaa !177
  %197 = load ptr, ptr %2, align 8, !tbaa !179
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !182
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %194
  store ptr %197, ptr %195, align 8, !tbaa !179
  %205 = load i64, ptr %198, align 8, !tbaa !183
  store i64 %205, ptr %196, align 8, !tbaa !183
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i40

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %200
  %206 = phi i64 [ %202, %200 ], [ %.pre.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %206, ptr %208, align 8, !tbaa !182
  store ptr %198, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %207, align 8, !tbaa !182
  store i8 0, ptr %198, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %219 unwind label %209

209:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i40
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %2, align 8, !tbaa !179
  %212 = icmp eq ptr %211, %198
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %209
  %213 = load i64, ptr %207, align 8, !tbaa !182
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i41: ; preds = %209
  %215 = load i64, ptr %198, align 8, !tbaa !183
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

217:                                              ; preds = %192
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %193) #23
  br label %common.resume

219:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i40
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45: ; preds = %189
  %220 = zext i32 %188 to i64
  %221 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %182, i64 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %73, align 8, !tbaa !176
  store i32 %186, ptr %221, align 4, !tbaa !133
  %223 = icmp ugt i32 %174, %186
  br i1 %223, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i29, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader
  %.pr.i.i.i.i17.lcssa = phi ptr [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21.preheader ], [ %222, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit45 ]
  %224 = getelementptr inbounds i8, ptr %.pr.i.i.i.i17.lcssa, i64 -4
  store i32 %174, ptr %224, align 4, !tbaa !133
  %225 = zext i32 %174 to i64
  %226 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i17.lcssa, i64 %225
  %.not1218.i.i.i.i22 = icmp eq i32 %177, %174
  br i1 %.not1218.i.i.i.i22, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.preheader.i.i.i.i23

.lr.ph.preheader.i.i.i.i23:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge
  %227 = zext i32 %177 to i64
  %228 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i17.lcssa, i64 %227
  br label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %.lr.ph.i.i.i.i24, %.lr.ph.preheader.i.i.i.i23
  %.019.i.i.i.i25 = phi ptr [ %229, %.lr.ph.i.i.i.i24 ], [ %228, %.lr.ph.preheader.i.i.i.i23 ]
  store i32 %175, ptr %.019.i.i.i.i25, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i25, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i26, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i25, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i27, align 8, !tbaa !133
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i25, i64 24
  %.not12.i.i.i.i28 = icmp eq ptr %229, %226
  br i1 %.not12.i.i.i.i28, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !186

_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit:  ; preds = %.lr.ph.i.i.i.i24, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge
  %230 = phi ptr [ %.pr.i.i.i.i17.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i21._crit_edge ], [ %164, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i15 ], [ %.pr.i.i.i.i17.lcssa, %.lr.ph.i.i.i.i24 ]
  %231 = load i32, ptr %.0.i, align 4, !tbaa !173
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %230, i64 %232, i32 3
  store i32 %173, ptr %233, align 8, !tbaa !190
  %234 = sub i32 %173, %168
  %235 = load i32, ptr %75, align 8, !tbaa !88
  %236 = add i32 %234, %235
  store i32 %236, ptr %75, align 8, !tbaa !88
  %237 = add i32 %.sroa.6.056, 1
  %238 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit
  %240 = load ptr, ptr %72, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load ptr, ptr %241, align 8, !tbaa !169
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %244 = zext i32 %237 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %244, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %245 = phi ptr [ %242, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %277, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %246 = phi ptr [ %240, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %275, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !133
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv, %249
  br i1 %250, label %251, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

251:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %252 = getelementptr inbounds nuw %"class.sat::literal", ptr %245, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %252, align 4, !tbaa !133
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 %.sroa.0.0.copyload.i.i)
  %.pre60 = load ptr, ptr %72, align 8, !tbaa !92
  br i1 %258, label %259, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

259:                                              ; preds = %251
  %260 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.pre60, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !132
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %259
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %260, %265
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %266 = zext nneg i32 %260 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %.then.val.i.i.i.i.i = load ptr, ptr %267, align 8, !tbaa !134
  %.not.i.i.i33 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i33, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %268

268:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %268
  %273 = load ptr, ptr %76, align 8, !tbaa !96
  %274 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %273, ptr noundef nonnull %.then.val.i.i.i.i.i)
  br i1 %274, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre59 = load ptr, ptr %72, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %268, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %259, %251
  %275 = phi ptr [ %.pre59, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre60, %268 ], [ %.pre60, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre60, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre60, %259 ], [ %.pre60, %251 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8, !tbaa !169
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %237, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit ], [ %237, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %.loopexit, label %77

.loopexit:                                        ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12bv_lookahead32reset_uninterp_in_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %6, label %.thread96, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread101, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

.thread101:                                       ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  br label %58

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %15 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %47, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %16 = phi ptr [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %45, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.i, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %.sroa.0.0.copyload.i.i.i)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %21
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !92
  br i1 %28, label %29, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

29:                                               ; preds = %.noexc
  %30 = lshr i32 %.sroa.0.0.copyload.i.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %30, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.then.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %38

38:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !96
  %44 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
          to label %.noexc37 unwind label %80

.noexc37:                                         ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  br i1 %44, label %49, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %.noexc37
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %38, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %29, %.noexc
  %45 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %38 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %29 ], [ %.pre3.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

49:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %.noexc37, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %.noexc37 ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %4, align 8, !tbaa !163, !range !94
  %50 = trunc nuw i8 %.pre to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  br i1 %50, label %.thread96, label %58

.thread96:                                        ; preds = %1, %49
  %53 = phi ptr [ %52, %49 ], [ %8, %1 ]
  %54 = phi ptr [ %51, %49 ], [ %7, %1 ]
  %.sroa.3.1.i100 = phi i32 [ %.sroa.3.1.ph.i, %49 ], [ 0, %1 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

58:                                               ; preds = %.thread101, %49
  %59 = phi ptr [ %13, %.thread101 ], [ %52, %49 ]
  %60 = phi ptr [ %12, %.thread101 ], [ %51, %49 ]
  %.sroa.3.1.i103 = phi i32 [ 0, %.thread101 ], [ %.sroa.3.1.ph.i, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %58, %.thread96
  %64 = phi ptr [ %54, %.thread96 ], [ %60, %58 ]
  %.sroa.3.1.i98 = phi i32 [ %.sroa.3.1.i100, %.thread96 ], [ %.sroa.3.1.i103, %58 ]
  %.sink3.i.i = phi ptr [ %56, %.thread96 ], [ %62, %58 ]
  %65 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !133
  br label %67

67:                                               ; preds = %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i, %58, %.thread96
  %68 = phi ptr [ %54, %.thread96 ], [ %60, %58 ], [ %64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i99 = phi i32 [ %.sroa.3.1.i100, %.thread96 ], [ %.sroa.3.1.i103, %58 ], [ %.sroa.3.1.i98, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %.thread96 ], [ 0, %58 ], [ %66, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not7680 = icmp eq i32 %.sroa.3.1.i99, %.0.i.i.sink.i.i
  br i1 %.not7680, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %84

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void

80:                                               ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %21
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %217

82:                                               ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %189
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %217

84:                                               ; preds = %.lr.ph84, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.7.081 = phi i32 [ %.sroa.3.1.i99, %.lr.ph84 ], [ %.sroa.7.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %85 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %86 = trunc nuw i8 %85 to i1
  %87 = load ptr, ptr %68, align 8, !tbaa !92
  br i1 %86, label %102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = zext i32 %.sroa.7.081 to i64
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !171
  %97 = lshr i32 %96, 1
  %98 = getelementptr inbounds i8, ptr %90, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %.not.i.i.i.i40 = icmp ult i32 %97, %99
  br i1 %.not.i.i.i.i40, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %90, i64 %100
  %.then.val.i.i.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = zext i32 %.sroa.7.081 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %.then.val.i.i.i71 = load ptr, ptr %106, align 8, !tbaa !134
  %107 = load ptr, ptr %69, align 8, !tbaa !96
  %108 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.then.val.i.i.i71)
          to label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit unwind label %119

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread: ; preds = %88, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.0.i67 = phi ptr [ %.then.val.i.i.i, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %88 ]
  %109 = load ptr, ptr %69, align 8, !tbaa !96
  %110 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %109, ptr noundef %.0.i67)
          to label %.noexc43 unwind label %119

.noexc43:                                         ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread
  br i1 %110, label %111, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

111:                                              ; preds = %.noexc43
  %112 = load ptr, ptr %69, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = invoke noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %114, ptr noundef %.0.i67)
          to label %.noexc44 unwind label %119

.noexc44:                                         ; preds = %111
  %116 = load ptr, ptr %69, align 8, !tbaa !96
  %117 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %116, ptr noundef %.0.i67)
          to label %.noexc45 unwind label %119

.noexc45:                                         ; preds = %.noexc44
  %118 = xor i1 %115, %117
  br i1 %118, label %121, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %102
  br i1 %108, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %121

119:                                              ; preds = %.noexc44, %111, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %217

121:                                              ; preds = %.noexc45, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %.0.i6675 = phi ptr [ %.0.i67, %.noexc45 ], [ %.then.val.i.i.i71, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ]
  %122 = load ptr, ptr %69, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !189
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %.0.i6675)
          to label %126 unwind label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8, !tbaa !132
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !133
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %.not78 = icmp eq i32 %130, 0
  br i1 %.not78, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %.lr.ph

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %217

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %171
  %.02979 = phi ptr [ %172, %171 ], [ %127, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %135 = load ptr, ptr %.02979, align 8, !tbaa !134
  %136 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
          to label %.noexc46 unwind label %138

.noexc46:                                         ; preds = %.lr.ph
  %137 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %136)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %138

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc46
  br i1 %137, label %140, label %171

138:                                              ; preds = %152, %.noexc46, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %217

140:                                              ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %141 = load i32, ptr %135, align 4, !tbaa !173
  %142 = load i32, ptr %3, align 8, !tbaa !168
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %152

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %140
  %144 = load ptr, ptr %70, align 8, !tbaa !89
  %145 = lshr i32 %141, 5
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !133
  %149 = and i32 %141, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %148, %150
  %.not77 = icmp eq i32 %151, 0
  br i1 %.not77, label %.thread, label %171

152:                                              ; preds = %140
  %153 = add i32 %141, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %153, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %138

..thread_crit_edge:                               ; preds = %152
  %.pre86 = load ptr, ptr %70, align 8, !tbaa !89
  %.pre89 = lshr i32 %141, 5
  %.pre90 = zext nneg i32 %.pre89 to i64
  %.pre92 = and i32 %141, 31
  %.pre94 = shl nuw i32 1, %.pre92
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi95 = phi i32 [ %.pre94, %..thread_crit_edge ], [ %150, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi91 = phi i64 [ %.pre90, %..thread_crit_edge ], [ %146, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %154 = phi ptr [ %.pre86, %..thread_crit_edge ], [ %144, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %.pre-phi91
  %156 = load i32, ptr %155, align 4, !tbaa !133
  %157 = or i32 %156, %.pre-phi95
  store i32 %157, ptr %155, align 4, !tbaa !133
  %158 = load ptr, ptr %69, align 8, !tbaa !96
  %159 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %158, ptr noundef nonnull %135)
          to label %_ZNK3sls12bv_lookahead4wvalEP4expr.exit unwind label %173

_ZNK3sls12bv_lookahead4wvalEP4expr.exit:          ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load i32, ptr %160, align 8, !tbaa !191
  invoke void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef %161)
          to label %162 unwind label %173

162:                                              ; preds = %_ZNK3sls12bv_lookahead4wvalEP4expr.exit
  %163 = load i32, ptr %72, align 4, !tbaa !204
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %_ZN3sls5bvect8set_zeroEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %164 = load ptr, ptr %71, align 8, !tbaa !194
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i51, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i50
  store i32 0, ptr %166, align 4, !tbaa !133
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %167 = load i32, ptr %72, align 4, !tbaa !204
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next.i51, %168
  br i1 %169, label %165, label %_ZN3sls5bvect8set_zeroEv.exit, !llvm.loop !229

_ZN3sls5bvect8set_zeroEv.exit:                    ; preds = %165, %162
  %170 = invoke noundef zeroext i1 @_ZN3sls12bv_lookahead12apply_updateEP4exprS2_RKNS_5bvectENS0_9move_typeE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef null, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 3)
          to label %171 unwind label %173

171:                                              ; preds = %_ZN3sls5bvect8set_zeroEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %172 = getelementptr inbounds nuw i8, ptr %.02979, i64 8
  %.not = icmp eq ptr %172, %132
  br i1 %.not, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %.lr.ph

173:                                              ; preds = %.thread, %_ZN3sls5bvect8set_zeroEv.exit, %_ZNK3sls12bv_lookahead4wvalEP4expr.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %171, %126, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.noexc43, %.noexc45, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  %175 = add i32 %.sroa.7.081, 1
  %176 = load i8, ptr %4, align 8, !tbaa !163, !range !94, !noundef !95
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %178 = load ptr, ptr %68, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !169
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %182 = zext i32 %175 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %182, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %183 = phi ptr [ %180, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %215, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %184 = phi ptr [ %178, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %213, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !133
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv, %187
  br i1 %188, label %189, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

189:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %183, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %190, align 4, !tbaa !133
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = load ptr, ptr %192, align 8, !tbaa !127
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 %.sroa.0.0.copyload.i.i)
          to label %.noexc53 unwind label %82

.noexc53:                                         ; preds = %189
  %.pre88 = load ptr, ptr %68, align 8, !tbaa !92
  br i1 %196, label %197, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

197:                                              ; preds = %.noexc53
  %198 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %.pre88, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !132
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %197
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %198, %203
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %204 = zext nneg i32 %198 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %204
  %.then.val.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !134
  %.not.i.i.i52 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i52, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %206

206:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 65535
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %206
  %211 = load ptr, ptr %69, align 8, !tbaa !96
  %212 = invoke noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %211, ptr noundef nonnull %.then.val.i.i.i.i.i)
          to label %.noexc54 unwind label %82

.noexc54:                                         ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  br i1 %212, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %.noexc54._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

.noexc54._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %.noexc54
  %.pre87 = load ptr, ptr %68, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %.noexc54._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %206, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %197, %.noexc53
  %213 = phi ptr [ %.pre87, %.noexc54._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre88, %206 ], [ %.pre88, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre88, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre88, %197 ], [ %.pre88, %.noexc53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !169
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %.noexc54, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.7.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %.noexc54 ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.7.2.ph = trunc i64 %.sroa.7.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, %.preheader.i.i
  %.sroa.7.2 = phi i32 [ %175, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ %175, %.preheader.i.i ], [ %.sroa.7.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not76 = icmp eq i32 %.sroa.7.2, %.0.i.i.sink.i.i
  br i1 %.not76, label %._crit_edge, label %84

217:                                              ; preds = %80, %119, %138, %173, %133, %82
  %.pn33.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %120, %119 ], [ %134, %133 ], [ %174, %173 ], [ %139, %138 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
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
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %.not.i.i.i = icmp ult i32 %13, %18
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.then.val.i.i = load ptr, ptr %20, align 8, !tbaa !134
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %21

21:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN3sls7context4atomEj.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %28, ptr noundef nonnull %.then.val.i.i)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %11, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %26, %21, %_ZN3sls7context4atomEj.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %29, %26 ], [ false, %21 ], [ false, %_ZN3sls7context4atomEj.exit ], [ false, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ false, %11 ]
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
  br i1 %14, label %15, label %_Z11is_uninterpPK4expr.exit.thread182

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
  br i1 %22, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread182

_Z11is_uninterpPK4expr.exit.thread182:            ; preds = %10, %_Z11is_uninterpPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %26 = load ptr, ptr %25, align 8, !tbaa !241
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread182
  %29 = uitofp i1 %2 to double
  br label %_Z11is_uninterpPK4expr.exit.thread

30:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread182
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !297
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %not. = xor i1 %2, true
  %35 = uitofp i1 %not. to double
  br label %_Z11is_uninterpPK4expr.exit.thread

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  br i1 %14, label %37, label %_ZNK11ast_manager5is_orEPK4expr.exit159.thread

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit159.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

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
  %.not220.not223 = select i1 %58, i1 %61, i1 false
  %brmerge.not = and i1 %2, %.not220.not223
  br i1 %brmerge.not, label %67, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %62 = load i32, ptr %41, align 8, !tbaa !237
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 6
  %.not226 = select i1 %63, i1 true, i1 %66
  %brmerge149 = or i1 %2, %.not226
  br i1 %brmerge149, label %_ZNK11ast_manager6is_andEPK4expr.exit157, label %67

67:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !298
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr285 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.not145244 = icmp eq i32 %69, 0
  br i1 %.not145244, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0133246 = phi ptr [ %75, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.0181245 = phi double [ %.sroa.speculated173, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %72 = load ptr, ptr %.0133246, align 8, !tbaa !134
  %73 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %72, i1 noundef zeroext %2)
  %74 = fcmp olt double %73, %.0181245
  %.sroa.speculated173 = select i1 %74, double %73, double %.0181245
  %75 = getelementptr inbounds nuw i8, ptr %.0133246, i64 8
  %.not145 = icmp eq ptr %75, %.ptr285
  br i1 %.not145, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager6is_andEPK4expr.exit157:         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %76 = load i32, ptr %41, align 8, !tbaa !237
  %77 = icmp ne i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 5
  %.not229 = select i1 %77, i1 true, i1 %80
  %brmerge151 = or i1 %2, %.not229
  br i1 %brmerge151, label %_ZNK11ast_manager5is_orEPK4expr.exit159, label %86

_ZNK11ast_manager5is_orEPK4expr.exit159:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit157
  %81 = load i32, ptr %41, align 8, !tbaa !237
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  %.not232.not235 = select i1 %82, i1 %85, i1 false
  %brmerge154.not = and i1 %2, %.not232.not235
  br i1 %brmerge154.not, label %86, label %_ZNK11ast_manager5is_orEPK4expr.exit159.thread

86:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit159, %_ZNK11ast_manager6is_andEPK4expr.exit157
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !298
  %89 = zext i32 %88 to i64
  %.idx286 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx286
  %.ptr288 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.not247 = icmp eq i32 %88, 0
  br i1 %.not247, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %86
  %.ptr287 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %.0134249 = phi ptr [ %94, %.lr.ph250 ], [ %.ptr287, %.lr.ph250.preheader ]
  %.0180248 = phi double [ %.sroa.speculated, %.lr.ph250 ], [ 0.000000e+00, %.lr.ph250.preheader ]
  %91 = load ptr, ptr %.0134249, align 8, !tbaa !134
  %92 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %91, i1 noundef zeroext %2)
  %93 = fcmp olt double %.0180248, %92
  %.sroa.speculated = select i1 %93, double %92, double %.0180248
  %94 = getelementptr inbounds nuw i8, ptr %.0134249, i64 8
  %.not = icmp eq ptr %94, %.ptr288
  br i1 %.not, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph250

_ZNK11ast_manager5is_orEPK4expr.exit159.thread:   ; preds = %37, %36, %_ZNK11ast_manager5is_orEPK4expr.exit159
  %95 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %95, label %96, label %106

96:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit159.thread
  %97 = load ptr, ptr %6, align 8, !tbaa !96
  %98 = load ptr, ptr %4, align 8, !tbaa !134
  %99 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %97, ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !96
  %101 = load ptr, ptr %5, align 8, !tbaa !134
  %102 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %100, ptr noundef %101)
  %103 = xor i1 %99, %102
  %104 = xor i1 %2, %103
  %105 = uitofp i1 %104 to double
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

106:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit159.thread
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !234
  %.not.i.i.i.i.i161 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i161, label %135, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %110
  %115 = load i32, ptr %114, align 8, !tbaa !237
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %135

121:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !134
  store ptr %123, ptr %4, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  store ptr %125, ptr %5, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  %128 = load ptr, ptr %6, align 8, !tbaa !96
  %129 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %128, ptr noundef %123)
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !134
  %132 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %131, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

133:                                              ; preds = %121
  %134 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %127, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

135:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %106, %110
  %136 = load ptr, ptr %23, align 8, !tbaa !166
  %137 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %2, label %138, label %.critedge

138:                                              ; preds = %135
  br i1 %137, label %139, label %174

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !134
  %141 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  %142 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %141)
  br i1 %142, label %143, label %174

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !134
  %145 = load ptr, ptr %6, align 8, !tbaa !96
  %146 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %145, ptr noundef %144)
  %147 = load ptr, ptr %5, align 8, !tbaa !134
  %148 = load ptr, ptr %6, align 8, !tbaa !96
  %149 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %148, ptr noundef %147)
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %151 = load i32, ptr %150, align 8, !tbaa !191
  %.not292 = icmp eq i32 %151, 0
  br i1 %.not292, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %143
  %152 = load ptr, ptr %146, align 8, !tbaa !194
  %153 = load ptr, ptr %149, align 8, !tbaa !194
  br label %157

._crit_edge282:                                   ; preds = %157, %143
  %.0138.lcssa = phi double [ 0.000000e+00, %143 ], [ %.1139, %157 ]
  %154 = uitofp i32 %151 to double
  %155 = fdiv double %.0138.lcssa, %154
  %156 = fsub double 1.000000e+00, %155
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

157:                                              ; preds = %.lr.ph281, %157
  %.0138279 = phi double [ 0.000000e+00, %.lr.ph281 ], [ %.1139, %157 ]
  %.0140278 = phi i32 [ 0, %.lr.ph281 ], [ %169, %157 ]
  %158 = lshr i32 %.0140278, 5
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %152, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !133
  %162 = and i32 %.0140278, 31
  %163 = shl nuw i32 1, %162
  %164 = getelementptr inbounds nuw i32, ptr %153, i64 %159
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = xor i32 %165, %161
  %167 = and i32 %166, %163
  %.not240 = icmp eq i32 %167, 0
  %168 = fadd double %.0138279, 1.000000e+00
  %.1139 = select i1 %.not240, double %.0138279, double %168
  %169 = add nuw i32 %.0140278, 1
  %exitcond301.not = icmp eq i32 %169, %151
  br i1 %exitcond301.not, label %._crit_edge282, label %157, !llvm.loop !299

.critedge:                                        ; preds = %135
  br i1 %137, label %170, label %174

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %4, align 8, !tbaa !134
  %172 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %171)
  %173 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %172)
  br i1 %173, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %174

174:                                              ; preds = %138, %139, %170, %.critedge
  %175 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %175, label %176, label %219

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8, !tbaa !134
  %178 = load ptr, ptr %6, align 8, !tbaa !96
  %179 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %178, ptr noundef %177)
  %180 = load ptr, ptr %5, align 8, !tbaa !134
  %181 = load ptr, ptr %6, align 8, !tbaa !96
  %182 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %181, ptr noundef %180)
  %183 = load ptr, ptr %6, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 552
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %186 = load i32, ptr %185, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %184, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 576
  %189 = load i32, ptr %185, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %188, i32 noundef %189)
  %190 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(20) %182)
  br i1 %2, label %191, label %195

191:                                              ; preds = %176
  br i1 %190, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %179, ptr noundef nonnull align 8 dereferenceable(20) %194, ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(20) %182)
  br label %201

195:                                              ; preds = %176
  br i1 %190, label %196, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %179, ptr noundef nonnull align 8 dereferenceable(20) %198, ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(20) %179)
  %199 = load ptr, ptr %6, align 8, !tbaa !96
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 552
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %179, ptr noundef nonnull align 8 dereferenceable(20) %200)
  br label %201

201:                                              ; preds = %196, %192
  %202 = load i32, ptr %185, align 8, !tbaa !191
  %.not291 = icmp eq i32 %202, 0
  br i1 %.not291, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %201
  %203 = load ptr, ptr %6, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 552
  %205 = load ptr, ptr %204, align 8, !tbaa !194
  br label %209

._crit_edge275:                                   ; preds = %209, %201
  %.0136.lcssa = phi double [ 0.000000e+00, %201 ], [ %.1137, %209 ]
  %206 = uitofp i32 %202 to double
  %207 = fdiv double %.0136.lcssa, %206
  %208 = fsub double 1.000000e+00, %207
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

209:                                              ; preds = %.lr.ph274, %209
  %.0135272 = phi i32 [ 0, %.lr.ph274 ], [ %218, %209 ]
  %.0136271 = phi double [ 0.000000e+00, %.lr.ph274 ], [ %.1137, %209 ]
  %210 = lshr i32 %.0135272, 5
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !133
  %214 = and i32 %.0135272, 31
  %215 = shl nuw i32 1, %214
  %216 = and i32 %213, %215
  %.not239 = icmp eq i32 %216, 0
  %217 = fadd double %.0136271, 1.000000e+00
  %.1137 = select i1 %.not239, double %.0136271, double %217
  %218 = add nuw i32 %.0135272, 1
  %exitcond300.not = icmp eq i32 %218, %202
  br i1 %exitcond300.not, label %._crit_edge275, label %209, !llvm.loop !300

219:                                              ; preds = %174
  %220 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %220, label %221, label %312

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8, !tbaa !134
  %223 = load ptr, ptr %6, align 8, !tbaa !96
  %224 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %223, ptr noundef %222)
  %225 = load ptr, ptr %5, align 8, !tbaa !134
  %226 = load ptr, ptr %6, align 8, !tbaa !96
  %227 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %226, ptr noundef %225)
  %228 = load ptr, ptr %6, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 552
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %231 = load i32, ptr %230, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %229, i32 noundef %231)
  %232 = load ptr, ptr %6, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 576
  %234 = load i32, ptr %230, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %233, i32 noundef %234)
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 156
  %236 = load i32, ptr %235, align 4, !tbaa !193
  %237 = load ptr, ptr %6, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 552
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221
  %239 = load ptr, ptr %227, align 8, !tbaa !194
  %240 = load ptr, ptr %238, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %236 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv.i
  %243 = load i32, ptr %242, align 4, !tbaa !133
  %244 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i
  store i32 %243, ptr %244, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %241, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %241, %221
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 156
  %246 = load i32, ptr %245, align 4, !tbaa !193
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 576
  %.not.i162 = icmp eq i32 %246, 0
  %.pre = load ptr, ptr %247, align 8, !tbaa !194
  br i1 %.not.i162, label %_ZNK3sls5bvect7copy_toEjRS0_.exit168, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %248 = load ptr, ptr %224, align 8, !tbaa !194
  %wide.trip.count.i164 = zext i32 %246 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i163
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i166, %249 ]
  %250 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i165
  %251 = load i32, ptr %250, align 4, !tbaa !133
  %252 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i165
  store i32 %251, ptr %252, align 4, !tbaa !133
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i164
  br i1 %exitcond.not.i167, label %_ZNK3sls5bvect7copy_toEjRS0_.exit168, label %249, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit168:             ; preds = %249, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 152
  %254 = load i32, ptr %253, align 8, !tbaa !191
  %255 = add i32 %254, -1
  %256 = lshr i32 %255, 5
  %257 = load ptr, ptr %238, align 8, !tbaa !194
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !133
  %261 = and i32 %255, 31
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %260
  %.not236 = icmp eq i32 %263, 0
  %.neg.i = sext i1 %.not236 to i32
  %264 = xor i32 %260, %.neg.i
  %265 = and i32 %264, %262
  %266 = xor i32 %265, %260
  store i32 %266, ptr %259, align 4, !tbaa !133
  %267 = load i32, ptr %230, align 8, !tbaa !191
  %268 = add i32 %267, -1
  %269 = lshr i32 %268, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %.pre, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !133
  %273 = and i32 %268, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %272
  %.not237 = icmp eq i32 %275, 0
  %.neg.i169 = sext i1 %.not237 to i32
  %276 = xor i32 %272, %.neg.i169
  %277 = and i32 %276, %274
  %278 = xor i32 %277, %272
  store i32 %278, ptr %271, align 4, !tbaa !133
  %279 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %247, ptr noundef nonnull align 8 dereferenceable(20) %238)
  br i1 %2, label %280, label %286

280:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit168
  br i1 %279, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %6, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 600
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 576
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %224, ptr noundef nonnull align 8 dereferenceable(20) %283, ptr noundef nonnull align 8 dereferenceable(20) %284, ptr noundef nonnull align 8 dereferenceable(20) %285)
  br label %294

286:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit168
  br i1 %279, label %287, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8, !tbaa !96
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 600
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 552
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 576
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %224, ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(20) %290, ptr noundef nonnull align 8 dereferenceable(20) %291)
  %292 = load ptr, ptr %6, align 8, !tbaa !96
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 600
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %224, ptr noundef nonnull align 8 dereferenceable(20) %293)
  br label %294

294:                                              ; preds = %287, %281
  %295 = load i32, ptr %230, align 8, !tbaa !191
  %.not290 = icmp eq i32 %295, 0
  br i1 %.not290, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %294
  %296 = load ptr, ptr %6, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 600
  %298 = load ptr, ptr %297, align 8, !tbaa !194
  br label %302

._crit_edge268:                                   ; preds = %302, %294
  %.0131.lcssa = phi double [ 0.000000e+00, %294 ], [ %.1132, %302 ]
  %299 = uitofp i32 %295 to double
  %300 = fdiv double %.0131.lcssa, %299
  %301 = fsub double 1.000000e+00, %300
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

302:                                              ; preds = %.lr.ph267, %302
  %.0130265 = phi i32 [ 0, %.lr.ph267 ], [ %311, %302 ]
  %.0131264 = phi double [ 0.000000e+00, %.lr.ph267 ], [ %.1132, %302 ]
  %303 = lshr i32 %.0130265, 5
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %298, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !133
  %307 = and i32 %.0130265, 31
  %308 = shl nuw i32 1, %307
  %309 = and i32 %306, %308
  %.not238 = icmp eq i32 %309, 0
  %310 = fadd double %.0131264, 1.000000e+00
  %.1132 = select i1 %.not238, double %.0131264, double %310
  %311 = add nuw i32 %.0130265, 1
  %exitcond.not = icmp eq i32 %311, %295
  br i1 %exitcond.not, label %._crit_edge268, label %302, !llvm.loop !301

312:                                              ; preds = %219
  br i1 %2, label %313, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

313:                                              ; preds = %312
  %314 = load i32, ptr %11, align 4
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !230
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !234
  %.not.i.i.i.i170 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i170, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %317
  %322 = load i32, ptr %321, align 8, !tbaa !237
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 3
  %327 = select i1 %323, i1 %326, i1 false
  br i1 %327, label %328, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

328:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !134
  %331 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %330)
  %332 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %331)
  br i1 %332, label %.preheader, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.preheader:                                       ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !298
  %.not289 = icmp eq i32 %334, 0
  br i1 %.not289, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph261

.loopexit:                                        ; preds = %.lr.ph255, %.lr.ph261
  %.pre-phi = phi i64 [ %342, %.lr.ph261 ], [ %352, %.lr.ph255 ]
  %.1129.lcssa = phi double [ %.0128258, %.lr.ph261 ], [ %344, %.lr.ph255 ]
  %.1126.lcssa = phi double [ %.0125259, %.lr.ph261 ], [ %.2127, %.lr.ph255 ]
  %335 = icmp samesign ult i64 %indvars.iv.next298, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %335, label %.lr.ph261, label %._crit_edge.loopexit, !llvm.loop !302

._crit_edge.loopexit:                             ; preds = %.loopexit
  %336 = fdiv double %.1126.lcssa, %.1129.lcssa
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.lr.ph261:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.0125259 = phi double [ %.1126.lcssa, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %.0128258 = phi double [ %.1129.lcssa, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %337 = getelementptr inbounds nuw [0 x ptr], ptr %329, i64 0, i64 %indvars.iv297
  %338 = load ptr, ptr %337, align 8, !tbaa !134
  %339 = load ptr, ptr %6, align 8, !tbaa !96
  %340 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %339, ptr noundef %338)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %341 = load i32, ptr %333, align 8, !tbaa !298
  %342 = zext i32 %341 to i64
  %343 = icmp samesign ult i64 %indvars.iv.next298, %342
  br i1 %343, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %.lr.ph261, %.lr.ph255
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph255 ], [ %indvars.iv, %.lr.ph261 ]
  %.1126253 = phi double [ %.2127, %.lr.ph255 ], [ %.0125259, %.lr.ph261 ]
  %.1129252 = phi double [ %344, %.lr.ph255 ], [ %.0128258, %.lr.ph261 ]
  %344 = fadd double %.1129252, 1.000000e+00
  %345 = getelementptr inbounds nuw [0 x ptr], ptr %329, i64 0, i64 %indvars.iv294
  %346 = load ptr, ptr %345, align 8, !tbaa !134
  %347 = load ptr, ptr %6, align 8, !tbaa !96
  %348 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %347, ptr noundef %346)
  %349 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %340, ptr noundef nonnull align 8 dereferenceable(20) %348)
  %350 = fadd double %.1126253, 1.000000e+00
  %.2127 = select i1 %349, double %.1126253, double %350
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %351 = load i32, ptr %333, align 8, !tbaa !298
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next295, %352
  br i1 %353, label %.lr.ph255, label %.loopexit, !llvm.loop !303

_ZNK11ast_manager11is_distinctEPK4expr.exit.thread: ; preds = %.lr.ph250, %.lr.ph, %.preheader, %._crit_edge.loopexit, %67, %86, %317, %313, %312, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %328, %._crit_edge268, %280, %286, %._crit_edge275, %191, %195, %170, %130, %133, %._crit_edge282, %96, %52
  %.1 = phi double [ %56, %52 ], [ %105, %96 ], [ %156, %._crit_edge282 ], [ %132, %130 ], [ %134, %133 ], [ 0.000000e+00, %170 ], [ %208, %._crit_edge275 ], [ 1.000000e+00, %191 ], [ 1.000000e+00, %195 ], [ %301, %._crit_edge268 ], [ 1.000000e+00, %280 ], [ 1.000000e+00, %286 ], [ 0.000000e+00, %328 ], [ 0.000000e+00, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ 0.000000e+00, %312 ], [ 0.000000e+00, %313 ], [ 0.000000e+00, %317 ], [ 0.000000e+00, %86 ], [ 1.000000e+00, %67 ], [ 0x7FF8000000000000, %.preheader ], [ %336, %._crit_edge.loopexit ], [ %.sroa.speculated173, %.lr.ph ], [ %.sroa.speculated, %.lr.ph250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_Z11is_uninterpPK4expr.exit.thread

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %15, %_Z11is_uninterpPK4expr.exit, %3, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, %34, %28
  %.0 = phi double [ %29, %28 ], [ %35, %34 ], [ %.1, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread ], [ 1.000000e+00, %3 ], [ 0.000000e+00, %_Z11is_uninterpPK4expr.exit ], [ 0.000000e+00, %15 ]
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
  %14 = getelementptr inbounds nuw i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = load i32, ptr %5, align 8, !tbaa !200
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZNK3sls7context7is_unitEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit:                  ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %34, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit.thread:           ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %12, %_ZNK3sls7context7is_unitEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %_ZNK3sls7context7is_unitEj.exit.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %.not.i.i.i = icmp ult i32 %1, %28
  br i1 %.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.then.val.i.i = load ptr, ptr %30, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK3sls7context7is_unitEj.exit.thread, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i
  %31 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %_ZNK3sls7context7is_unitEj.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(20) %32)
  br label %34

34:                                               ; preds = %_ZNK3sls7context7is_unitEj.exit, %_ZN3sls7context4atomEj.exit
  %.0 = phi double [ %33, %_ZN3sls7context4atomEj.exit ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit ]
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
  br i1 %23, label %24, label %273

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
  %.not74 = icmp ugt i32 %66, %68
  br i1 %.not74, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %87
  %.03276 = phi double [ %9, %.preheader.lr.ph ], [ %.1, %87 ]
  %.03475 = phi i32 [ %66, %.preheader.lr.ph ], [ %88, %87 ]
  %75 = zext i32 %.03475 to i64
  br label %77

._crit_edge:                                      ; preds = %87, %64
  %.032.lcssa = phi double [ %9, %64 ], [ %.1, %87 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %76, i32 noundef %.0.i.i)
  br label %273

77:                                               ; preds = %.preheader, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %.1 = phi double [ %.03276, %.preheader ], [ %.2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %78 = load ptr, ptr %69, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw %class.vector.49, ptr %78, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !215
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = zext i32 %84 to i64
  br label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %77, %82
  %.0.i = phi i64 [ %85, %82 ], [ 0, %77 ]
  %86 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %86, label %90, label %87

87:                                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %88 = add i32 %.03475, 1
  %89 = load i32, ptr %67, align 8, !tbaa !306
  %.not = icmp ugt i32 %88, %89
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !307

90:                                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %91, align 8, !tbaa !308
  %.not36 = icmp eq ptr %1, %93
  br i1 %.not36, label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !97, !range !94, !noundef !95
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %96, label %98, label %.thread

98:                                               ; preds = %94
  %99 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %97, ptr noundef %93)
  %.pre = load ptr, ptr %91, align 8, !tbaa !308
  %.pre80 = load i8, ptr %92, align 1, !tbaa !97, !range !94
  %100 = trunc nuw i8 %.pre80 to i1
  %101 = load ptr, ptr %10, align 8, !tbaa !96
  br i1 %100, label %102, label %.thread

102:                                              ; preds = %98
  %103 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %101, ptr noundef %.pre)
  tail call void @_ZN3sls12bv_valuation23commit_eval_ignore_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %103)
  br label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit

.thread:                                          ; preds = %94, %98
  %104 = phi ptr [ %101, %98 ], [ %97, %94 ]
  %105 = phi ptr [ %.pre, %98 ], [ %93, %94 ]
  %106 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %104, ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %105, i1 noundef zeroext %106)
  br label %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit

_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit: ; preds = %.thread, %102, %90
  %108 = load ptr, ptr %91, align 8, !tbaa !308
  %109 = load i32, ptr %108, align 4, !tbaa !173
  %110 = load i32, ptr %70, align 8, !tbaa !168
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit
  %112 = load ptr, ptr %71, align 8, !tbaa !89
  %113 = lshr i32 %109, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !133
  %117 = and i32 %109, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %116, %118
  %.not67 = icmp eq i32 %119, 0
  br i1 %.not67, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %120

120:                                              ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %121 = add nuw i32 %109, 1
  %122 = load i32, ptr %73, align 8, !tbaa !175
  %123 = load ptr, ptr %72, align 8, !tbaa !176
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %120
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !133
  %.not68 = icmp ult i32 %109, %126
  br i1 %.not68, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %120, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph87 = phi ptr [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %120 ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %126, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %120 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %127 = phi ptr [ %.ph87, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be88, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !133
  %.not69 = icmp ult i32 %109, %130
  br i1 %.not69, label %177, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i

131:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %132, align 4, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4, !tbaa !133
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %127, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  %139 = lshr i32 %138, 1
  %140 = mul i32 %139, 24
  %141 = add i32 %140, 8
  %.not.i = icmp ugt i32 %139, %136
  br i1 %.not.i, label %142, label %145

142:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %143 = mul i32 %136, 24
  %144 = add i32 %143, 8
  %.not27.i = icmp ugt i32 %141, %144
  br i1 %.not27.i, label %172, label %145

145:                                              ; preds = %142, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %146 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %170

147:                                              ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %146, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %149, ptr %148, align 8, !tbaa !177
  %150 = load ptr, ptr %6, align 8, !tbaa !179
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !182
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  store ptr %150, ptr %148, align 8, !tbaa !179
  %158 = load i64, ptr %151, align 8, !tbaa !183
  store i64 %158, ptr %149, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %153
  %159 = phi i64 [ %155, %153 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !182
  store ptr %151, ptr %6, align 8, !tbaa !179
  store i64 0, ptr %160, align 8, !tbaa !182
  store i8 0, ptr %151, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %176 unwind label %162

162:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !179
  %165 = icmp eq ptr %164, %151
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %162
  %166 = load i64, ptr %160, align 8, !tbaa !182
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %162
  %168 = load i64, ptr %151, align 8, !tbaa !183
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %146) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %170
  %common.resume.op = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %171, %170 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63 ], [ %253, %252 ]
  resume { ptr, i32 } %common.resume.op

172:                                              ; preds = %142
  %173 = zext i32 %141 to i64
  %174 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %135, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %72, align 8, !tbaa !176
  store i32 %139, ptr %174, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %172, %131
  %.be88 = phi ptr [ %134, %131 ], [ %175, %172 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

177:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 %121, ptr %178, align 4, !tbaa !133
  %179 = zext i32 %121 to i64
  %180 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %127, i64 %179
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %121
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %177
  %181 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %182 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %127, i64 %181
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
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %177
  %184 = phi ptr [ %127, %177 ], [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %127, %.lr.ph.i.i.i.i ]
  %185 = load i32, ptr %108, align 4, !tbaa !173
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %184, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !199
  %189 = uitofp i32 %188 to double
  %190 = load ptr, ptr %91, align 8, !tbaa !308
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
  %199 = load ptr, ptr %91, align 8, !tbaa !308
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
  br i1 %212, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52, label %259

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
  br i1 %.not27.i65, label %254, label %227

227:                                              ; preds = %224, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52
  %228 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %229 unwind label %252

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
          to label %258 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %4, align 8, !tbaa !179
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %244
  %248 = load i64, ptr %242, align 8, !tbaa !182
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62: ; preds = %244
  %250 = load i64, ptr %233, align 8, !tbaa !183
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %228) #23
  br label %common.resume

254:                                              ; preds = %224
  %255 = zext i32 %223 to i64
  %256 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %217, i64 noundef %255)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %72, align 8, !tbaa !176
  store i32 %221, ptr %256, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge: ; preds = %254, %213
  %.be = phi ptr [ %216, %213 ], [ %257, %254 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42, !llvm.loop !184

258:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  unreachable

259:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44
  %260 = getelementptr inbounds i8, ptr %208, i64 -4
  store i32 %201, ptr %260, align 4, !tbaa !133
  %261 = zext i32 %201 to i64
  %262 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %208, i64 %261
  %.not1218.i.i.i.i45 = icmp eq i32 %.0.i16.i.i.i.i43.ph, %201
  br i1 %.not1218.i.i.i.i45, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i46

.lr.ph.preheader.i.i.i.i46:                       ; preds = %259
  %263 = zext i32 %.0.i16.i.i.i.i43.ph to i64
  %264 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %208, i64 %263
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47, %.lr.ph.preheader.i.i.i.i46
  %.019.i.i.i.i48 = phi ptr [ %265, %.lr.ph.i.i.i.i47 ], [ %264, %.lr.ph.preheader.i.i.i.i46 ]
  store i32 %202, ptr %.019.i.i.i.i48, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i49, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i50, align 8, !tbaa !133
  %265 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 24
  %.not12.i.i.i.i51 = icmp eq ptr %265, %262
  br i1 %.not12.i.i.i.i51, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i47, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i47, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38, %259
  %266 = phi ptr [ %208, %259 ], [ %203, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ %208, %.lr.ph.i.i.i.i47 ]
  %267 = load i32, ptr %199, align 4, !tbaa !173
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %266, i64 %268, i32 2
  %270 = load double, ptr %269, align 8, !tbaa !187
  %271 = fsub double %198, %270
  %272 = tail call double @llvm.fmuladd.f64(double %189, double %271, double %.1)
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %.2 = phi double [ %272, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ], [ %.1, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.1, %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %77, !llvm.loop !309

273:                                              ; preds = %20, %._crit_edge
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
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %34
  %.047 = phi i32 [ %.0.i, %.preheader.lr.ph ], [ %35, %34 ]
  %23 = zext i32 %.047 to i64
  br label %24

24:                                               ; preds = %.preheader, %178
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %178 ]
  %25 = load ptr, ptr %18, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %class.vector.49, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = zext i32 %31 to i64
  br label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %24, %29
  %.0.i26 = phi i64 [ %32, %29 ], [ 0, %24 ]
  %33 = icmp samesign ult i64 %indvars.iv, %.0.i26
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %35 = add i32 %.047, 1
  %36 = load i32, ptr %16, align 8, !tbaa !306
  %.not = icmp ugt i32 %35, %36
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !310

37:                                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %indvars.iv
  %.sroa.039.0.copyload = load ptr, ptr %38, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 8
  %39 = load ptr, ptr %19, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %.sroa.039.0.copyload, align 4, !tbaa !173
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %40, align 8, !tbaa !223
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %37
  %.not.i.i = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %37
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !133
  %47 = icmp ugt i32 %42, %46
  br i1 %47, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %43, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %46, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %48 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !133
  %52 = icmp ugt i32 %42, %51
  br i1 %52, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %53

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pr.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !223
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !224

53:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %42, ptr %54, align 4, !tbaa !133
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %42
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %53
  %55 = zext i32 %42 to i64
  %56 = zext i32 %.0.i16.i.i.i.ph to i64
  %57 = getelementptr %class.ptr_vector, ptr %48, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %53, %.lr.ph.preheader.i.i.i
  %60 = phi ptr [ %43, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %48, %53 ], [ %48, %.lr.ph.preheader.i.i.i ]
  %61 = load i32, ptr %.sroa.039.0.copyload, align 4, !tbaa !173
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %class.ptr_vector, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !133
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not2544 = icmp eq i32 %67, 0
  br i1 %.not2544, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %_ZN3sls7context7parentsEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %70 = trunc nuw i8 %.sroa.8.0.copyload to i1
  %71 = load ptr, ptr %21, align 8, !tbaa !96
  br i1 %70, label %87, label %158

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %85
  %.02345 = phi ptr [ %86, %85 ], [ %64, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %72 = load ptr, ptr %.02345, align 8, !tbaa !134
  %73 = tail call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %72)
  br i1 %73, label %74, label %85

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc.i27 = trunc i32 %76 to i16
  switch i16 %trunc.i27, label %_Z9get_depthPK4expr.exit29 [
    i16 0, label %77
    i16 2, label %81
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  br label %_Z9get_depthPK4expr.exit29

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit29

_Z9get_depthPK4expr.exit29:                       ; preds = %74, %77, %81
  %.0.i28 = phi i32 [ %80, %77 ], [ %83, %81 ], [ 1, %74 ]
  %84 = load i32, ptr %16, align 8, !tbaa !133
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %84, i32 %.0.i28)
  store i32 %.sroa.speculated, ptr %16, align 8, !tbaa !306
  br label %85

85:                                               ; preds = %_Z9get_depthPK4expr.exit29, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.02345, i64 8
  %.not25 = icmp eq ptr %86, %69
  br i1 %.not25, label %._crit_edge, label %.lr.ph

87:                                               ; preds = %._crit_edge
  %88 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %71, ptr noundef nonnull %.sroa.039.0.copyload)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 156
  %90 = load i32, ptr %89, align 4, !tbaa !193
  %.not.i.i30 = icmp eq i32 %90, 0
  br i1 %.not.i.i30, label %_ZN3sls12bv_valuation10save_valueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %92 = load ptr, ptr %88, align 8, !tbaa !194
  %93 = load ptr, ptr %91, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i.i
  store i32 %96, ptr %97, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation10save_valueEv.exit, label %94, !llvm.loop !195

_ZN3sls12bv_valuation10save_valueEv.exit:         ; preds = %94, %87
  %98 = load ptr, ptr %22, align 8, !tbaa !132
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN3sls12bv_valuation10save_valueEv.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !133
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %110, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

106:                                              ; preds = %_ZN3sls12bv_valuation10save_valueEv.exit
  %107 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %107, align 4, !tbaa !133
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %22, align 8, !tbaa !132
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

110:                                              ; preds = %100
  %111 = mul i32 %102, 3
  %112 = add i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = shl i32 %113, 3
  %115 = add i32 %114, 8
  %.not.i = icmp ugt i32 %113, %102
  br i1 %.not.i, label %116, label %119

116:                                              ; preds = %110
  %117 = shl i32 %102, 3
  %118 = add i32 %117, 8
  %.not27.i = icmp ugt i32 %115, %118
  br i1 %.not27.i, label %147, label %119

119:                                              ; preds = %116, %110
  %120 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %121 unwind label %144

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %123, ptr %122, align 8, !tbaa !177
  %124 = load ptr, ptr %3, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !182
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  store ptr %124, ptr %122, align 8, !tbaa !179
  %132 = load i64, ptr %125, align 8, !tbaa !183
  store i64 %132, ptr %123, align 8, !tbaa !183
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %127
  %133 = phi i64 [ %129, %127 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %133, ptr %135, align 8, !tbaa !182
  store ptr %125, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %134, align 8, !tbaa !182
  store i8 0, ptr %125, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %151 unwind label %136

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !179
  %139 = icmp eq ptr %138, %125
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %136
  %140 = load i64, ptr %134, align 8, !tbaa !182
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %136
  %142 = load i64, ptr %125, align 8, !tbaa !183
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %146

144:                                              ; preds = %119
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %120) #23
  br label %146

146:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %145, %144 ]
  resume { ptr, i32 } %.pn32.i

147:                                              ; preds = %116
  %148 = zext i32 %115 to i64
  %149 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %22, align 8, !tbaa !132
  store i32 %113, ptr %149, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %106, %147
  %.pre.i = phi ptr [ %109, %106 ], [ %150, %147 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %100, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %152 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %102, %100 ]
  %153 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %98, %100 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  store ptr %.sroa.039.0.copyload, ptr %156, align 8, !tbaa !134
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !133
  br label %178

158:                                              ; preds = %._crit_edge
  %159 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %71, ptr noundef nonnull %.sroa.039.0.copyload)
  %160 = zext i1 %159 to i8
  %161 = load ptr, ptr %20, align 8, !tbaa !311
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !133
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

169:                                              ; preds = %163, %158
  tail call void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i31 = load ptr, ptr %20, align 8, !tbaa !311
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit: ; preds = %163, %169
  %170 = phi i32 [ %.pre2.i33, %169 ], [ %165, %163 ]
  %171 = phi ptr [ %.pre.i31, %169 ], [ %161, %163 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %171, i64 %172
  store ptr %.sroa.039.0.copyload, ptr %173, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i8 %160, ptr %.sroa.4.0..sroa_idx, align 8
  %174 = load ptr, ptr %20, align 8, !tbaa !311
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !133
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !133
  br label %178

178:                                              ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %24, !llvm.loop !312

.loopexit:                                        ; preds = %34, %2
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
  %35 = getelementptr %class.vector.49, ptr %26, i64 %34
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
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
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
  %.pre13 = load ptr, ptr %19, align 8, !tbaa !214
  %.pre14 = lshr i32 %39, 5
  %.pre15 = zext nneg i32 %.pre14 to i64
  %.pre17 = and i32 %39, 31
  %.pre19 = shl nuw i32 1, %.pre17
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %52, %59
  %.pre-phi20 = phi i32 [ %50, %52 ], [ %.pre19, %59 ]
  %.pre-phi16 = phi i64 [ %46, %52 ], [ %.pre15, %59 ]
  %61 = phi ptr [ %38, %52 ], [ %.pre13, %59 ]
  %62 = phi ptr [ %44, %52 ], [ %.pre, %59 ]
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.pre-phi16
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = or i32 %64, %.pre-phi20
  store i32 %65, ptr %63, align 4, !tbaa !133
  %66 = zext i32 %.0.i to i64
  %67 = getelementptr inbounds nuw %class.vector.49, ptr %61, i64 %66
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
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %82
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
  br label %24

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
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not2230 = icmp eq i32 %20, 0
  br i1 %.not2230, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

24:                                               ; preds = %.lr.ph, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit
  %25 = phi i32 [ %5, %.lr.ph ], [ %31, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %.029 = phi i32 [ %3, %.lr.ph ], [ %32, %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit ]
  %26 = zext i32 %.029 to i64
  %27 = getelementptr inbounds nuw %class.vector.49, ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !133
  %.pre = load i32, ptr %4, align 8, !tbaa !306
  br label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit:    ; preds = %24, %29
  %31 = phi i32 [ %25, %24 ], [ %.pre, %29 ]
  %32 = add i32 %.029, 1
  %.not = icmp ugt i32 %32, %31
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !314

._crit_edge33:                                    ; preds = %_ZN3sls12bv_valuation13restore_valueEv.exit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !311
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge37, label %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit:     ; preds = %._crit_edge33
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %34, i64 %38
  %.not2334 = icmp eq i32 %37, 0
  br i1 %.not2334, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

41:                                               ; preds = %.lr.ph32, %_ZN3sls12bv_valuation13restore_valueEv.exit
  %.02031 = phi ptr [ %17, %.lr.ph32 ], [ %54, %_ZN3sls12bv_valuation13restore_valueEv.exit ]
  %42 = load ptr, ptr %.02031, align 8, !tbaa !134
  %43 = load ptr, ptr %23, align 8, !tbaa !96
  %44 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %46 = load i32, ptr %45, align 4, !tbaa !193
  %.not.i.i25 = icmp eq i32 %46, 0
  br i1 %.not.i.i25, label %_ZN3sls12bv_valuation13restore_valueEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = load ptr, ptr %44, align 8, !tbaa !194
  %wide.trip.count.i.i = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !133
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  store i32 %52, ptr %53, align 4, !tbaa !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sls12bv_valuation13restore_valueEv.exit, label %50, !llvm.loop !195

_ZN3sls12bv_valuation13restore_valueEv.exit:      ; preds = %50, %41
  %54 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %.not22 = icmp eq ptr %54, %22
  br i1 %.not22, label %._crit_edge33, label %41

._crit_edge37:                                    ; preds = %61, %._crit_edge33, %_ZN6vectorISt4pairIP4exprbELb0EjE3endEv.exit
  %55 = load ptr, ptr %16, align 8, !tbaa !132
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %56

56:                                               ; preds = %._crit_edge37
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %._crit_edge37, %56
  %58 = load ptr, ptr %33, align 8, !tbaa !311
  %.not.i27 = icmp eq ptr %58, null
  br i1 %.not.i27, label %_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE5resetEv.exit:   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %59
  ret void

61:                                               ; preds = %.lr.ph36, %61
  %.02135 = phi ptr [ %34, %.lr.ph36 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02135, i64 8
  %63 = load ptr, ptr %40, align 8, !tbaa !96
  %64 = load ptr, ptr %.02135, align 8, !tbaa !134
  %65 = load i8, ptr %62, align 1, !tbaa !97, !range !94, !noundef !95
  %66 = trunc nuw i8 %65 to i1
  tail call void @_ZN3sls7bv_eval21set_bool_value_no_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %63, ptr noundef %64, i1 noundef zeroext %66)
  %67 = getelementptr inbounds nuw i8, ptr %.02135, i64 16
  %.not23 = icmp eq ptr %67, %39
  br i1 %.not23, label %._crit_edge37, label %61
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
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
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
  %6 = load i32, ptr %1, align 4, !tbaa !173
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !133
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %2, %9
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  %.not.i.i = icmp ult i32 %6, %.0.i.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %12
  %.0.i.i = select i1 %.not.i.i, ptr %13, ptr @_ZN3sat13null_bool_varE
  %14 = load i32, ptr %.0.i.i, align 4, !tbaa !133
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %54, label %16

16:                                               ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3sls7context7is_unitEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %_ZNK3sls7context7is_unitEj.exit.thread.i

24:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = load i32, ptr %17, align 8, !tbaa !200
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZNK3sls7context7is_unitEj.exit.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i

_ZNK3sls7context7is_unitEj.exit.i:                ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !133
  %35 = icmp eq i32 %34, %14
  br i1 %35, label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread.i

_ZNK3sls7context7is_unitEj.exit.thread.i:         ; preds = %_ZNK3sls7context7is_unitEj.exit.i, %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3sls7context4atomEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %_ZNK3sls7context7is_unitEj.exit.thread.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !133
  %.not.i.i.i.i = icmp ult i32 %14, %40
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i, label %_ZN3sls7context4atomEj.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i
  %41 = zext i32 %14 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.then.val.i.i.i = load ptr, ptr %42, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit.i

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZNK3sls7context7is_unitEj.exit.thread.i
  %43 = phi ptr [ %.then.val.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %_ZNK3sls7context7is_unitEj.exit.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = tail call noundef double @_ZN3sls12bv_lookahead16lookahead_updateEP4exprRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(20) %44)
  br label %_ZN3sls12bv_lookahead14lookahead_flipEj.exit

_ZN3sls12bv_lookahead14lookahead_flipEj.exit:     ; preds = %_ZNK3sls7context7is_unitEj.exit.i, %_ZN3sls7context4atomEj.exit.i
  %.0.i = phi double [ %45, %_ZN3sls7context4atomEj.exit.i ], [ -1.000000e+02, %_ZNK3sls7context7is_unitEj.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i32, ptr %46, align 8, !tbaa !201
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load double, ptr %49, align 8, !tbaa !143
  %51 = fcmp ogt double %.0.i, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit
  store double %.0.i, ptr %49, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %53, align 8, !tbaa !141
  br label %54

54:                                               ; preds = %_ZN3sls12bv_lookahead14lookahead_flipEj.exit, %52, %_ZNK3sls7context13atom2bool_varEP4expr.exit
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
define hidden noundef zeroext i1 @_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
  %.0 = phi i1 [ false, %3 ], [ %8, %4 ], [ true, %2 ]
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
  %21 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %13, i64 %20
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %5
  br i1 %.not1218.i.i, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE7reserveEjRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %22 = zext i32 %.0.i16.i.i.ph to i64
  %23 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %13, i64 %22
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
  %25 = phi ptr [ %13, %18 ], [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i ], [ %13, %.lr.ph.i.i ]
  %26 = load i32, ptr %1, align 4, !tbaa !173
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %25, i64 %27
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
  %21 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %13, i64 %20
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %5
  br i1 %.not1218.i.i.i, label %_ZN3sls12bv_lookahead13get_bool_infoEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %22 = zext i32 %.0.i16.i.i.i.ph to i64
  %23 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %13, i64 %22
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
  %25 = phi ptr [ %13, %18 ], [ %8, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i ], [ %13, %.lr.ph.i.i.i ]
  %26 = load i32, ptr %1, align 4, !tbaa !173
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %25, i64 %27
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
  br i1 %14, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74: ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  br label %60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i: ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %18 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %50, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %19 = phi ptr [ %11, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i ], [ %48, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.i, %22
  br i1 %23, label %24, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit

24:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %indvars.iv.i
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
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp ult i32 %33, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.then.val.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %.then.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %41

41:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i: ; preds = %41
  %46 = load ptr, ptr %17, align 8, !tbaa !96
  %47 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %46, ptr noundef nonnull %.then.val.i.i.i.i.i.i)
  br i1 %47, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i, %41, %_ZN3sls7context4atomEj.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i, %32, %24
  %48 = phi ptr [ %.pre.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i ], [ %.pre3.i, %41 ], [ %.pre3.i, %_ZN3sls7context4atomEj.exit.i.i.i.i ], [ %.pre3.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i.i ], [ %.pre3.i, %32 ], [ %.pre3.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i
  %.sroa.3.1.ph.in.i = phi i64 [ %indvars.iv.next.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i ], [ %indvars.iv.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i ], [ %indvars.iv.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ]
  %.sroa.3.1.ph.i = trunc i64 %.sroa.3.1.ph.in.i to i32
  %.pre = load i8, ptr %7, align 8, !tbaa !163, !range !94
  %52 = trunc nuw i8 %.pre to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  br i1 %52, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %60

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread: ; preds = %2, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %55 = phi ptr [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %11, %2 ]
  %56 = phi ptr [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ %10, %2 ]
  %.sroa.3.1.i73 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

60:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %61 = phi ptr [ %16, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74 ], [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %62 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74 ], [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i76 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread74 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %66 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ]
  %.sroa.3.1.i71 = phi i32 [ %.sroa.3.1.i73, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i76, %60 ]
  %.sink3.i.i = phi ptr [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %64, %60 ]
  %67 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %60, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %69 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ], [ %66, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i72 = phi i32 [ %.sroa.3.1.i73, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i76, %60 ], [ %.sroa.3.1.i71, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %60 ], [ %68, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not62 = icmp eq i32 %.sroa.3.1.i72, %.0.i.i.sink.i.i
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %74

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  ret ptr %1

74:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.654.063 = phi i32 [ %.sroa.3.1.i72, %.lr.ph ], [ %.sroa.654.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %75 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %76 = trunc nuw i8 %75 to i1
  %77 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %76, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  br label %_ZN3sls7context4atomEj.exit.sink.split.i

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = zext i32 %.sroa.654.063 to i64
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !171
  %90 = lshr i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %83, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %.not.i.i.i.i16 = icmp ult i32 %90, %92
  br i1 %.not.i.i.i.i16, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %78
  %.sink.i = phi i32 [ %.sroa.654.063, %78 ], [ %90, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %.sink2.i = phi ptr [ %80, %78 ], [ %83, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ]
  %93 = zext i32 %.sink.i to i64
  %94 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %93
  %.then.val.i.i.i = load ptr, ptr %94, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %81, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i ], [ null, %81 ], [ %.then.val.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
  %95 = load i32, ptr %.0.i, align 4, !tbaa !173
  %96 = add i32 %95, 1
  %97 = load i32, ptr %71, align 8, !tbaa !175
  %98 = load ptr, ptr %70, align 8, !tbaa !176
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %.not.i.i.i = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %102 = icmp ugt i32 %96, %101
  br i1 %102, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph77 = phi ptr [ %98, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %101, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %103 = phi ptr [ %.ph77, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be78, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = icmp ugt i32 %96, %106
  br i1 %107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %154

108:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %109 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %109, align 4, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !133
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %70, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %103, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !133
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = mul i32 %116, 24
  %118 = add i32 %117, 8
  %.not.i = icmp ugt i32 %116, %113
  br i1 %.not.i, label %119, label %122

119:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %120 = mul i32 %113, 24
  %121 = add i32 %120, 8
  %.not27.i = icmp ugt i32 %118, %121
  br i1 %.not27.i, label %149, label %122

122:                                              ; preds = %119, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %124 unwind label %147

124:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %123, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !177
  %127 = load ptr, ptr %5, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %130
  %136 = phi i64 [ %132, %130 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %136, ptr %138, align 8, !tbaa !182
  store ptr %128, ptr %5, align 8, !tbaa !179
  store i64 0, ptr %137, align 8, !tbaa !182
  store i8 0, ptr %128, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %153 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !179
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %143 = load i64, ptr %137, align 8, !tbaa !182
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %139
  %145 = load i64, ptr %128, align 8, !tbaa !183
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %123) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i46, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %147
  %common.resume.op = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i46 ], [ %242, %241 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %119
  %150 = zext i32 %118 to i64
  %151 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %70, align 8, !tbaa !176
  store i32 %116, ptr %151, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %149, %108
  %.be78 = phi ptr [ %111, %108 ], [ %152, %149 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

154:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %96, ptr %155, align 4, !tbaa !133
  %156 = zext i32 %96 to i64
  %157 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %103, i64 %156
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %96
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %154
  %158 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %159 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %103, i64 %158
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %159, %.lr.ph.preheader.i.i.i.i ]
  store i32 %97, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %160, %157
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %154
  %161 = phi ptr [ %103, %154 ], [ %98, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %103, %.lr.ph.i.i.i.i ]
  %162 = load i32, ptr %.0.i, align 4, !tbaa !173
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %161, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !199
  %166 = zext i32 %165 to i64
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %169 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %170 = trunc nuw i8 %169 to i1
  %171 = load ptr, ptr %72, align 8, !tbaa !96
  br i1 %170, label %172, label %174

172:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %173 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %171, ptr noundef nonnull %.0.i)
  br i1 %173, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %183

174:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %175 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %171, ptr noundef nonnull %.0.i)
  br i1 %175, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %174
  %176 = load ptr, ptr %72, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %178, ptr noundef nonnull %.0.i)
  %180 = load ptr, ptr %72, align 8, !tbaa !96
  %181 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %180, ptr noundef nonnull %.0.i)
  %182 = xor i1 %179, %181
  br i1 %182, label %183, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %174, %172, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  br label %183

183:                                              ; preds = %172, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %184 = phi ptr [ @.str.11, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ @.str.12, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ @.str.12, %172 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %184, i64 noundef 1)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %187 = load ptr, ptr %73, align 8, !tbaa !166
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %.0.i, i32 noundef 3)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.10, i64 noundef 1)
  %189 = load i32, ptr %.0.i, align 4, !tbaa !173
  %190 = add i32 %189, 1
  %191 = load i32, ptr %71, align 8, !tbaa !175
  %192 = load ptr, ptr %70, align 8, !tbaa !176
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i34, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i34: ; preds = %183
  %.not.i.i.i35 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18: ; preds = %183
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !133
  %196 = icmp ugt i32 %190, %195
  br i1 %196, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.preheader, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i34, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18
  %.ph = phi ptr [ %192, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i34 ]
  %.0.i16.i.i.i.i23.ph = phi i32 [ %195, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i34 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.preheader
  %197 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.backedge ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i24

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i24: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !133
  %201 = icmp ugt i32 %190, %200
  br i1 %201, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i32, label %248

202:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22
  %203 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %203, align 4, !tbaa !133
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %204, align 4, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %70, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i32: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i24
  %206 = getelementptr inbounds i8, ptr %197, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !133
  %208 = mul i32 %207, 3
  %209 = add i32 %208, 1
  %210 = lshr i32 %209, 1
  %211 = mul i32 %210, 24
  %212 = add i32 %211, 8
  %.not.i39 = icmp ugt i32 %210, %207
  br i1 %.not.i39, label %213, label %216

213:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i32
  %214 = mul i32 %207, 24
  %215 = add i32 %214, 8
  %.not27.i48 = icmp ugt i32 %212, %215
  br i1 %.not27.i48, label %243, label %216

216:                                              ; preds = %213, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i32
  %217 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %218 unwind label %241

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %217, align 8, !tbaa !127
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !177
  %221 = load ptr, ptr %3, align 8, !tbaa !179
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !182
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %218
  store ptr %221, ptr %219, align 8, !tbaa !179
  %229 = load i64, ptr %222, align 8, !tbaa !183
  store i64 %229, ptr %220, align 8, !tbaa !183
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %224
  %230 = phi i64 [ %226, %224 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ]
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %230, ptr %232, align 8, !tbaa !182
  store ptr %222, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %231, align 8, !tbaa !182
  store i8 0, ptr %222, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %247 unwind label %233

233:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %3, align 8, !tbaa !179
  %236 = icmp eq ptr %235, %222
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %233
  %237 = load i64, ptr %231, align 8, !tbaa !182
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i45: ; preds = %233
  %239 = load i64, ptr %222, align 8, !tbaa !183
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

241:                                              ; preds = %216
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %217) #23
  br label %common.resume

243:                                              ; preds = %213
  %244 = zext i32 %212 to i64
  %245 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %206, i64 noundef %244)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %70, align 8, !tbaa !176
  store i32 %210, ptr %245, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22.backedge: ; preds = %243, %202
  %.be = phi ptr [ %205, %202 ], [ %246, %243 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i22, !llvm.loop !184

247:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i44
  unreachable

248:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i24
  %249 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %190, ptr %249, align 4, !tbaa !133
  %250 = zext i32 %190 to i64
  %251 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %197, i64 %250
  %.not1218.i.i.i.i25 = icmp eq i32 %.0.i16.i.i.i.i23.ph, %190
  br i1 %.not1218.i.i.i.i25, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i26

.lr.ph.preheader.i.i.i.i26:                       ; preds = %248
  %252 = zext i32 %.0.i16.i.i.i.i23.ph to i64
  %253 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %197, i64 %252
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.lr.ph.i.i.i.i27, %.lr.ph.preheader.i.i.i.i26
  %.019.i.i.i.i28 = phi ptr [ %254, %.lr.ph.i.i.i.i27 ], [ %253, %.lr.ph.preheader.i.i.i.i26 ]
  store i32 %191, ptr %.019.i.i.i.i28, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i28, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i29, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i28, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i30, align 8, !tbaa !133
  %254 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i28, i64 24
  %.not12.i.i.i.i31 = icmp eq ptr %254, %251
  br i1 %.not12.i.i.i.i31, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i27, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i27, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18, %248
  %255 = phi ptr [ %197, %248 ], [ %192, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i18 ], [ %197, %.lr.ph.i.i.i.i27 ]
  %256 = load i32, ptr %.0.i, align 4, !tbaa !173
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %255, i64 %257, i32 2
  %259 = load double, ptr %258, align 8, !tbaa !187
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %259)
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.10, i64 noundef 1)
  %262 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %264

264:                                              ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit
  %265 = load ptr, ptr %72, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  %268 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %267, ptr noundef nonnull %.0.i)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %264
  %.sink.i36 = phi i1 [ %268, %264 ], [ true, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ]
  %269 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.sink.i36)
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %269)
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.2, i64 noundef 1)
  %272 = add i32 %.sroa.654.063, 1
  %273 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %275 = load ptr, ptr %69, align 8, !tbaa !92
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8, !tbaa !169
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %279 = zext i32 %272 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %279, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %280 = phi ptr [ %277, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %312, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %281 = phi ptr [ %275, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %310, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !133
  %284 = zext i32 %283 to i64
  %285 = icmp samesign ult i64 %indvars.iv, %284
  br i1 %285, label %286, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

286:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %280, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %287, align 4, !tbaa !133
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !101
  %290 = load ptr, ptr %289, align 8, !tbaa !127
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 %.sroa.0.0.copyload.i.i)
  %.pre67 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %293, label %294, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

294:                                              ; preds = %286
  %295 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %296 = getelementptr inbounds nuw i8, ptr %.pre67, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !132
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i: ; preds = %294
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !133
  %.not.i.i.i.i.i.i = icmp ult i32 %295, %300
  br i1 %.not.i.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %297, i64 %301
  %.then.val.i.i.i.i.i = load ptr, ptr %302, align 8, !tbaa !134
  %.not.i.i.i37 = icmp eq ptr %.then.val.i.i.i.i.i, null
  br i1 %.not.i.i.i37, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %303

303:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i.i, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %303
  %308 = load ptr, ptr %72, align 8, !tbaa !96
  %309 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %308, ptr noundef nonnull %.then.val.i.i.i.i.i)
  br i1 %309, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre66 = load ptr, ptr %69, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %303, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i, %294, %286
  %310 = phi ptr [ %.pre66, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre67, %303 ], [ %.pre67, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre67, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i.i ], [ %.pre67, %294 ], [ %.pre67, %286 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.654.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.654.2.ph = trunc i64 %.sroa.654.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, %.preheader.i.i
  %.sroa.654.2 = phi i32 [ %272, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit ], [ %272, %.preheader.i.i ], [ %.sroa.654.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.654.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %74
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
  br i1 %2, label %8, label %57

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
  %14 = phi i32 [ %50, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ 0, %.preheader.i ]
  %15 = phi ptr [ %55, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %12, %.preheader.i ]
  %16 = phi ptr [ %53, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %10, %.preheader.i ]
  %17 = phi ptr [ %52, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %9, %.preheader.i ]
  %18 = phi ptr [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i ], [ %1, %.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit

22:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %23
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
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i: ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.not.i.i.i.i.i = icmp ult i32 %33, %38
  br i1 %.not.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls7context4atomEj.exit.i.i:                  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.then.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, label %41

41:                                               ; preds = %_ZN3sls7context4atomEj.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %47, ptr noundef nonnull %.then.val.i.i.i.i)
  br i1 %48, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i, %41, %_ZN3sls7context4atomEj.exit.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i, %31, %22
  %49 = load i32, ptr %4, align 8, !tbaa !228
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !228
  %51 = load ptr, ptr %0, align 8, !tbaa !225
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, !llvm.loop !170

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  br i1 %7, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split: ; preds = %64, %60
  %.sink3 = phi ptr [ %62, %60 ], [ %66, %64 ]
  %68 = getelementptr inbounds i8, ptr %.sink3, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split: ; preds = %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split, %64, %60
  %.0.i.i.sink = phi i32 [ 0, %60 ], [ 0, %64 ], [ %69, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split ]
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
  %12 = phi i32 [ %48, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %13 = phi ptr [ %53, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %14 = phi ptr [ %51, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %15 = phi ptr [ %50, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %16 = phi ptr [ %49, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %21
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
  br i1 %34, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %.not.i.i.i.i = icmp ult i32 %31, %36
  br i1 %.not.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.then.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, label %39

39:                                               ; preds = %_ZN3sls7context4atomEj.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.then.val.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef nonnull %.then.val.i.i.i)
  br i1 %46, label %.critedge, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread: ; preds = %29, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.i, %39, %20, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit
  %47 = load i32, ptr %6, align 8, !tbaa !228
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8, !tbaa !228
  %49 = load ptr, ptr %0, align 8, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !170

.critedge:                                        ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, %.preheader, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !223
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !316
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !316
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !316
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !133
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !318

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !223
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %51, align 4, !tbaa !133
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !183
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !194
  store i32 %15, ptr %51, align 4, !tbaa !133
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !311
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !182
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !183
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !320

_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !311
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !214
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.49, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !321
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !321
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !321
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !322

_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !133
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !323

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorISt4pairIP3appbELb1EjEjS6_ES1_IT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %51, align 4, !tbaa !133
  br label %80

80:                                               ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !179
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !182
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !183
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !215
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP3appbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %49, align 4, !tbaa !133
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP3appbELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !179
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !182
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !183
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !176
  store i32 %15, ptr %51, align 4, !tbaa !133
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_lookahead.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!308 = !{!286, !286, i64 0}
!309 = distinct !{!309, !136}
!310 = distinct !{!310, !136}
!311 = !{!30, !31, i64 0}
!312 = distinct !{!312, !136}
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
