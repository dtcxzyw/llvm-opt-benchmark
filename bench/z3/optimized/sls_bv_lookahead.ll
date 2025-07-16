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
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
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
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
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
  br i1 %20, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39: ; preds = %.preheader.i.i.i
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
  br i1 %42, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %44
  %45 = icmp ult i32 %39, %.fr.i.i.i.i.i.i.i
  br i1 %45, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
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
  %.sroa.3.1.i38 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

67:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %68 = phi ptr [ %22, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39 ], [ %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %69 = phi ptr [ %21, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39 ], [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i41 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread39 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %67, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %73 = phi ptr [ %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %69, %67 ]
  %.sroa.3.1.i36 = phi i32 [ %.sroa.3.1.i38, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i41, %67 ]
  %.sink3.i.i = phi ptr [ %65, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %71, %67 ]
  %74 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %76 = phi ptr [ %63, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %69, %67 ], [ %73, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i37 = phi i32 [ %.sroa.3.1.i38, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i41, %67 ], [ %.sroa.3.1.i36, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %67 ], [ %75, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not27 = icmp eq i32 %.sroa.3.1.i37, %.0.i.i.sink.i.i
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %80

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  ret void

80:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.028 = phi i32 [ %.sroa.3.1.i37, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %89, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %98
  %99 = icmp ult i32 %96, %.fr.i.i.i.i
  br i1 %99, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %84
  %.sink.i = phi i32 [ %.sroa.6.028, %84 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink2.i = phi ptr [ %86, %84 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %100 = zext i32 %.sink.i to i64
  %101 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %100
  %.pre.i.then.val.i.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %87 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
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
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
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
  br i1 %134, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %182

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
  br i1 %.not27.i, label %177, label %149

149:                                              ; preds = %146, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %150 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %151 unwind label %174

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
          to label %181 unwind label %166

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %2, align 8, !tbaa !179
  %169 = icmp eq ptr %168, %155
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !182
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %166
  %172 = load i64, ptr %155, align 8, !tbaa !183
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %176

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %150) #23
  br label %176

176:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %175, %174 ]
  resume { ptr, i32 } %.pn32.i

177:                                              ; preds = %146
  %178 = zext i32 %145 to i64
  %179 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %139, i64 noundef %178)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %78, align 8, !tbaa !176
  store i32 %143, ptr %179, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %177, %135
  %.be = phi ptr [ %138, %135 ], [ %180, %177 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

182:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 %123, ptr %183, align 4, !tbaa !133
  %184 = zext i32 %123 to i64
  %185 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %130, i64 %184
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %123
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %182
  %186 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %187 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %130, i64 %186
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i ], [ %187, %.lr.ph.preheader.i.i.i.i ]
  store i32 %124, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %188, %185
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %182
  %189 = phi ptr [ %130, %182 ], [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %130, %.lr.ph.i.i.i.i ]
  %190 = load i32, ptr %.0.i, align 4, !tbaa !173
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %189, i64 %191, i32 2
  store double %121, ptr %192, align 8, !tbaa !187
  %193 = load double, ptr %4, align 8, !tbaa !142
  %194 = fadd double %121, %193
  store double %194, ptr %4, align 8, !tbaa !142
  %195 = add i32 %.sroa.6.028, 1
  %196 = load i8, ptr %13, align 8, !tbaa !163, !range !94, !noundef !95
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit
  %198 = load ptr, ptr %76, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8, !tbaa !169
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %202 = zext i32 %195 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %202, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %203 = phi ptr [ %200, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %236, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %204 = phi ptr [ %198, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %234, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !133
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv, %207
  br i1 %208, label %209, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

209:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %203, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %210, align 4, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !101
  %213 = load ptr, ptr %212, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 %.sroa.0.0.copyload.i.i)
  %.pre33 = load ptr, ptr %76, align 8, !tbaa !92
  br i1 %216, label %217, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

217:                                              ; preds = %209
  %218 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %.pre33, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !132
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %217
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %223
  %224 = icmp ult i32 %218, %.fr.i.i.i.i.i.i
  br i1 %224, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %225 = zext nneg i32 %218 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %225
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %226, align 8, !tbaa !134
  %.not.i.i.i16 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i16, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %227

227:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %227
  %232 = load ptr, ptr %77, align 8, !tbaa !96
  %233 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %232, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %233, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre32 = load ptr, ptr %76, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %227, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %217, %209
  %234 = phi ptr [ %.pre32, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre33, %227 ], [ %.pre33, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre33, %217 ], [ %.pre33, %209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8, !tbaa !169
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %195, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %195, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
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
  br i1 %8, label %14, label %354

14:                                               ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225: ; preds = %.preheader.i.i.i
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
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %36, %.fr.i.i.i.i.i.i.i
  br i1 %42, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
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
  %.sroa.3.1.i224 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %14 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

64:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %65 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225 ], [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i227 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread225 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %64, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %70 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ]
  %.sroa.3.1.i222 = phi i32 [ %.sroa.3.1.i224, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i227, %64 ]
  %.sink3.i.i = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %64 ]
  %71 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %73 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ], [ %70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i223 = phi i32 [ %.sroa.3.1.i224, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i227, %64 ], [ %.sroa.3.1.i222, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %64 ], [ %72, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not192201 = icmp eq i32 %.sroa.3.1.i223, %.0.i.i.sink.i.i
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
  br i1 %.not, label %.sink.split, label %321

80:                                               ; preds = %.lr.ph206, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.038205 = phi ptr [ null, %.lr.ph206 ], [ %.1, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.039204 = phi double [ -1.000000e+00, %.lr.ph206 ], [ %.140, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
  %.sroa.6165.0202 = phi i32 [ %.sroa.3.1.i223, %.lr.ph206 ], [ %.sroa.6165.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !171
  %96 = lshr i32 %95, 1
  %97 = getelementptr inbounds i8, ptr %89, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %98
  %99 = icmp ult i32 %96, %.fr.i.i.i.i
  br i1 %99, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %84
  %.sink.i = phi i32 [ %.sroa.6165.0202, %84 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink2.i = phi ptr [ %86, %84 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %100 = zext i32 %.sink.i to i64
  %101 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %100
  %.pre.i.then.val.i.i = load ptr, ptr %101, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %87 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
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
  %.ph242 = phi ptr [ %130, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %133, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %135 = phi ptr [ %.ph242, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = icmp ugt i32 %128, %138
  br i1 %139, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %186

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
  br i1 %.not27.i, label %181, label %154

154:                                              ; preds = %151, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %155 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %156 unwind label %179

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
          to label %185 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %4, align 8, !tbaa !179
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %171
  %175 = load i64, ptr %169, align 8, !tbaa !182
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %177 = load i64, ptr %160, align 8, !tbaa !183
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %155) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %179
  %common.resume.op = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %180, %179 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146 ], [ %247, %246 ]
  resume { ptr, i32 } %common.resume.op

181:                                              ; preds = %151
  %182 = zext i32 %150 to i64
  %183 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %182)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %75, align 8, !tbaa !176
  store i32 %148, ptr %183, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %181, %140
  %.be = phi ptr [ %143, %140 ], [ %184, %181 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

186:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %128, ptr %187, align 4, !tbaa !133
  %188 = zext i32 %128 to i64
  %189 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %135, i64 %188
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %128
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %186
  %190 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %191 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %135, i64 %190
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %191, %.lr.ph.preheader.i.i.i.i ]
  store i32 %129, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %192 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %192, %189
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50: ; preds = %.lr.ph.i.i.i.i, %186, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %193 = phi ptr [ %135, %186 ], [ %130, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %135, %.lr.ph.i.i.i.i ]
  %194 = load i32, ptr %.0.i, align 4, !tbaa !173
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %193, i64 %195, i32 2
  %197 = load double, ptr %196, align 8, !tbaa !187
  %198 = load double, ptr %77, align 8, !tbaa !159
  %199 = load i32, ptr %78, align 8, !tbaa !88
  %200 = uitofp i32 %199 to double
  %201 = tail call double @log(double noundef %200) #23, !tbaa !133
  %202 = load i32, ptr %.0.i, align 4, !tbaa !173
  %203 = add i32 %202, 1
  %204 = load i32, ptr %76, align 8, !tbaa !175
  %205 = getelementptr inbounds i8, ptr %193, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !133
  %207 = icmp ugt i32 %203, %206
  br i1 %207, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50
  %208 = getelementptr inbounds i8, ptr %193, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !133
  %210 = icmp ugt i32 %203, %209
  br i1 %210, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149
  %.pr.i.i.i.i52241 = phi ptr [ %251, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149 ], [ %193, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader ]
  %211 = getelementptr inbounds i8, ptr %.pr.i.i.i.i52241, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %213 = mul i32 %212, 3
  %214 = add i32 %213, 1
  %215 = lshr i32 %214, 1
  %216 = mul i32 %215, 24
  %217 = add i32 %216, 8
  %.not.i139 = icmp ugt i32 %215, %212
  br i1 %.not.i139, label %218, label %221

218:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64
  %219 = mul i32 %212, 24
  %220 = add i32 %219, 8
  %.not27.i148 = icmp ugt i32 %217, %220
  br i1 %.not27.i148, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149, label %221

221:                                              ; preds = %218, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64
  %222 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %223 unwind label %246

223:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %222, align 8, !tbaa !127
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %225, ptr %224, align 8, !tbaa !177
  %226 = load ptr, ptr %2, align 8, !tbaa !179
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !182
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %223
  store ptr %226, ptr %224, align 8, !tbaa !179
  %234 = load i64, ptr %227, align 8, !tbaa !183
  store i64 %234, ptr %225, align 8, !tbaa !183
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i143 = load i64, ptr %.phi.trans.insert.i142, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141, %229
  %235 = phi i64 [ %231, %229 ], [ %.pre.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141 ]
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %235, ptr %237, align 8, !tbaa !182
  store ptr %227, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %236, align 8, !tbaa !182
  store i8 0, ptr %227, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %248 unwind label %238

238:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %2, align 8, !tbaa !179
  %241 = icmp eq ptr %240, %227
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %238
  %242 = load i64, ptr %236, align 8, !tbaa !182
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145: ; preds = %238
  %244 = load i64, ptr %227, align 8, !tbaa !183
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %222) #23
  br label %common.resume

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i144
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149: ; preds = %218
  %249 = zext i32 %217 to i64
  %250 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %75, align 8, !tbaa !176
  store i32 %215, ptr %250, align 4, !tbaa !133
  %252 = icmp ugt i32 %203, %215
  br i1 %252, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i64, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader
  %.pr.i.i.i.i52.lcssa = phi ptr [ %193, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56.preheader ], [ %251, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit149 ]
  %253 = getelementptr inbounds i8, ptr %.pr.i.i.i.i52.lcssa, i64 -4
  store i32 %203, ptr %253, align 4, !tbaa !133
  %254 = zext i32 %203 to i64
  %255 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i52.lcssa, i64 %254
  %.not1218.i.i.i.i57 = icmp eq i32 %206, %203
  br i1 %.not1218.i.i.i.i57, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.preheader.i.i.i.i58

.lr.ph.preheader.i.i.i.i58:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge
  %256 = zext i32 %206 to i64
  %257 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i52.lcssa, i64 %256
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59, %.lr.ph.preheader.i.i.i.i58
  %.019.i.i.i.i60 = phi ptr [ %258, %.lr.ph.i.i.i.i59 ], [ %257, %.lr.ph.preheader.i.i.i.i58 ]
  store i32 %204, ptr %.019.i.i.i.i60, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i61, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i62, align 8, !tbaa !133
  %258 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i60, i64 24
  %.not12.i.i.i.i63 = icmp eq ptr %258, %255
  br i1 %.not12.i.i.i.i63, label %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !186

_ZN3sls12bv_lookahead11get_touchedEP4expr.exit:   ; preds = %.lr.ph.i.i.i.i59, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge
  %259 = phi ptr [ %.pr.i.i.i.i52.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i56._crit_edge ], [ %193, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i50 ], [ %.pr.i.i.i.i52.lcssa, %.lr.ph.i.i.i.i59 ]
  %260 = load i32, ptr %.0.i, align 4, !tbaa !173
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %259, i64 %261, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !190
  %264 = uitofp i32 %263 to double
  %265 = fdiv double %201, %264
  %266 = tail call double @sqrt(double noundef %265) #23, !tbaa !133
  %267 = tail call double @llvm.fmuladd.f64(double %198, double %266, double %197)
  %268 = load double, ptr %79, align 8, !tbaa !162
  %269 = load ptr, ptr %73, align 8, !tbaa !92
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %271 = load i32, ptr %270, align 4, !tbaa !139
  %272 = mul i32 %271, 214013
  %273 = add i32 %272, 2531011
  store i32 %273, ptr %270, align 4, !tbaa !139
  %274 = lshr i32 %273, 16
  %.zext = and i32 %274, 511
  %275 = uitofp nneg i32 %.zext to double
  %276 = tail call double @llvm.fmuladd.f64(double %268, double %275, double %267)
  %277 = fcmp ogt double %276, %.039204
  %.241 = select i1 %277, double %276, double %.039204
  %.2 = select i1 %277, ptr %.0.i, ptr %.038205
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %120, %111, %109, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit
  %.140 = phi double [ %.241, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.039204, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.039204, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.039204, %109 ], [ %.039204, %111 ], [ %.039204, %120 ]
  %.1 = phi ptr [ %.2, %_ZN3sls12bv_lookahead11get_touchedEP4expr.exit ], [ %.038205, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ %.038205, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.038205, %109 ], [ %.038205, %111 ], [ %.038205, %120 ]
  %278 = add i32 %.sroa.6165.0202, 1
  %279 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %281 = load ptr, ptr %73, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !169
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %285 = zext i32 %278 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv210 = phi i64 [ %285, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next211, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %286 = phi ptr [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %319, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %287 = phi ptr [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %317, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !133
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv210, %290
  br i1 %291, label %292, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

292:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %286, i64 %indvars.iv210
  %.sroa.0.0.copyload.i.i = load i32, ptr %293, align 4, !tbaa !133
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 %.sroa.0.0.copyload.i.i)
  %.pre220 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %299, label %300, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

300:                                              ; preds = %292
  %301 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %.pre220, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !132
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %300
  %305 = getelementptr inbounds i8, ptr %303, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %306
  %307 = icmp ult i32 %301, %.fr.i.i.i.i.i.i
  br i1 %307, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %308 = zext nneg i32 %301 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %303, i64 %308
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %309, align 8, !tbaa !134
  %.not.i.i.i68 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i68, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %310

310:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %310
  %315 = load ptr, ptr %74, align 8, !tbaa !96
  %316 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %315, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %316, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre219 = load ptr, ptr %73, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %310, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %300, %292
  %317 = phi ptr [ %.pre219, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre220, %310 ], [ %.pre220, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre220, %300 ], [ %.pre220, %292 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = load ptr, ptr %318, align 8, !tbaa !169
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6165.2.ph.in = phi i64 [ %indvars.iv.next211, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv210, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv210, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6165.2.ph = trunc i64 %.sroa.6165.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, %.preheader.i.i
  %.sroa.6165.2 = phi i32 [ %278, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ %278, %.preheader.i.i ], [ %.sroa.6165.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not192 = icmp eq i32 %.sroa.6165.2, %.0.i.i.sink.i.i
  br i1 %.not192, label %._crit_edge207, label %80

321:                                              ; preds = %._crit_edge207
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %323 = load i32, ptr %322, align 8, !tbaa !88
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !88
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %326 = load i32, ptr %.1, align 4, !tbaa !173
  %327 = add i32 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %329 = load i32, ptr %328, align 8, !tbaa !175
  %330 = load ptr, ptr %325, align 8, !tbaa !176
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85: ; preds = %321
  %.not.i.i.i86 = icmp ne i32 %327, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69: ; preds = %321
  %332 = getelementptr inbounds i8, ptr %330, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !133
  %334 = icmp ugt i32 %327, %333
  br i1 %334, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader, label %.thread187

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69
  %.ph = phi ptr [ %330, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85 ]
  %.0.i16.i.i.i.i74.ph = phi i32 [ %333, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i85 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83
  %335 = phi ptr [ %.pr.pre.i.i.i.i84, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83 ], [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73.preheader ]
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73
  %337 = getelementptr inbounds i8, ptr %335, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !133
  %339 = icmp ugt i32 %327, %338
  br i1 %339, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83, label %340

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i83: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73
  tail call void @_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
  %.pr.pre.i.i.i.i84 = load ptr, ptr %325, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i73, !llvm.loop !184

340:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i75
  %341 = getelementptr inbounds i8, ptr %335, i64 -4
  store i32 %327, ptr %341, align 4, !tbaa !133
  %342 = zext i32 %327 to i64
  %343 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %335, i64 %342
  %.not1218.i.i.i.i76 = icmp eq i32 %.0.i16.i.i.i.i74.ph, %327
  br i1 %.not1218.i.i.i.i76, label %.thread187, label %.lr.ph.preheader.i.i.i.i77

.lr.ph.preheader.i.i.i.i77:                       ; preds = %340
  %344 = zext i32 %.0.i16.i.i.i.i74.ph to i64
  %345 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %335, i64 %344
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78, %.lr.ph.preheader.i.i.i.i77
  %.019.i.i.i.i79 = phi ptr [ %346, %.lr.ph.i.i.i.i78 ], [ %345, %.lr.ph.preheader.i.i.i.i77 ]
  store i32 %329, ptr %.019.i.i.i.i79, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i80, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i81, align 8, !tbaa !133
  %346 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i79, i64 24
  %.not12.i.i.i.i82 = icmp eq ptr %346, %343
  br i1 %.not12.i.i.i.i82, label %.thread187, label %.lr.ph.i.i.i.i78, !llvm.loop !186

.thread187:                                       ; preds = %.lr.ph.i.i.i.i78, %340, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69
  %347 = phi ptr [ %335, %340 ], [ %330, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i69 ], [ %335, %.lr.ph.i.i.i.i78 ]
  %348 = load i32, ptr %.1, align 4, !tbaa !173
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %347, i64 %349, i32 3
  %351 = load i32, ptr %350, align 8, !tbaa !190
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !190
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.1, ptr %353, align 8, !tbaa !144
  br label %518

354:                                              ; preds = %1
  br i1 %11, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, label %.preheader.i.i.i87

.preheader.i.i.i87:                               ; preds = %354
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %356 = load ptr, ptr %355, align 8, !tbaa !169
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234: ; preds = %.preheader.i.i.i87
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !92
  br label %404

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88: ; preds = %.preheader.i.i.i87
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88
  %indvars.iv.i90 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %indvars.iv.next.i100, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %361 = phi ptr [ %356, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %394, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %362 = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i88 ], [ %392, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !133
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv.i90, %365
  br i1 %366, label %367, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109

367:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89
  %368 = getelementptr inbounds nuw %"class.sat::literal", ptr %361, i64 %indvars.iv.i90
  %.sroa.0.0.copyload.i.i.i97 = load i32, ptr %368, align 4, !tbaa !133
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = load ptr, ptr %370, align 8, !tbaa !127
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 %.sroa.0.0.copyload.i.i.i97)
  %.pre3.i98 = load ptr, ptr %12, align 8, !tbaa !92
  br i1 %374, label %375, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

375:                                              ; preds = %367
  %376 = lshr i32 %.sroa.0.0.copyload.i.i.i97, 1
  %377 = getelementptr inbounds nuw i8, ptr %.pre3.i98, i64 80
  %378 = load ptr, ptr %377, align 8, !tbaa !132
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101: ; preds = %375
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i102 = freeze i32 %381
  %382 = icmp ult i32 %376, %.fr.i.i.i.i.i.i.i102
  br i1 %382, label %_ZN3sls7context4atomEj.exit.i.i.i.i103, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls7context4atomEj.exit.i.i.i.i103:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101
  %383 = zext nneg i32 %376 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %378, i64 %383
  %.pre.i.then.val.i.i.i.i.i104 = load ptr, ptr %384, align 8, !tbaa !134
  %.not.i.i.i.i105 = icmp eq ptr %.pre.i.then.val.i.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99, label %385

385:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i.i103
  %386 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i.i104, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 65535
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106: ; preds = %385
  %390 = load ptr, ptr %360, align 8, !tbaa !96
  %391 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %390, ptr noundef nonnull %.pre.i.then.val.i.i.i.i.i104)
  br i1 %391, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106
  %.pre.i108 = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107, %385, %_ZN3sls7context4atomEj.exit.i.i.i.i103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101, %375, %367
  %392 = phi ptr [ %.pre.i108, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge.i107 ], [ %.pre3.i98, %385 ], [ %.pre3.i98, %_ZN3sls7context4atomEj.exit.i.i.i.i103 ], [ %.pre3.i98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i101 ], [ %.pre3.i98, %375 ], [ %.pre3.i98, %367 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i90, 1
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 112
  %394 = load ptr, ptr %393, align 8, !tbaa !169
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89, !llvm.loop !170

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99
  %.sroa.3.1.ph.in.i92 = phi i64 [ %indvars.iv.next.i100, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i99 ], [ %indvars.iv.i90, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i.i106 ], [ %indvars.iv.i90, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i89 ]
  %.sroa.3.1.ph.i93 = trunc i64 %.sroa.3.1.ph.in.i92 to i32
  %.pre = load i8, ptr %9, align 8, !tbaa !163, !range !94
  %396 = trunc nuw i8 %.pre to i1
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !92
  br i1 %396, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, label %404

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread: ; preds = %354, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109
  %399 = phi ptr [ %398, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ %13, %354 ]
  %400 = phi ptr [ %397, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ %12, %354 ]
  %.sroa.3.1.i94233 = phi i32 [ %.sroa.3.1.ph.i93, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ], [ 0, %354 ]
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 168
  %402 = load ptr, ptr %401, align 8, !tbaa !132
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110

404:                                              ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109
  %405 = phi ptr [ %359, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234 ], [ %398, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %406 = phi ptr [ %358, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234 ], [ %397, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %.sroa.3.1.i94236 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread234 ], [ %.sroa.3.1.ph.i93, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109 ]
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %408 = load ptr, ptr %407, align 8, !tbaa !169
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110: ; preds = %404, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread
  %410 = phi ptr [ %400, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %406, %404 ]
  %.sroa.3.1.i94231 = phi i32 [ %.sroa.3.1.i94233, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %.sroa.3.1.i94236, %404 ]
  %.sink3.i.i111 = phi ptr [ %402, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %408, %404 ]
  %411 = getelementptr inbounds i8, ptr %.sink3.i.i111, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread, %404, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110
  %413 = phi ptr [ %400, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %406, %404 ], [ %410, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.sroa.3.1.i94232 = phi i32 [ %.sroa.3.1.i94233, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ %.sroa.3.1.i94236, %404 ], [ %.sroa.3.1.i94231, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.0.i.i.sink.i.i112 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit109.thread ], [ 0, %404 ], [ %412, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i110 ]
  %.not191195 = icmp eq i32 %.sroa.3.1.i94232, %.0.i.i.sink.i.i112
  br i1 %.not191195, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %415

415:                                              ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137
  %.4200 = phi ptr [ null, %.lr.ph ], [ %.5, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %.043199 = phi i32 [ 0, %.lr.ph ], [ %.144, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %.sroa.6.0196 = phi i32 [ %.sroa.3.1.i94232, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137 ]
  %416 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %417 = trunc nuw i8 %416 to i1
  %418 = load ptr, ptr %413, align 8, !tbaa !92
  br i1 %417, label %434, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %421 = load ptr, ptr %420, align 8, !tbaa !132
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116:  ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %424 = load ptr, ptr %423, align 8, !tbaa !169
  %425 = zext i32 %.sroa.6.0196 to i64
  %426 = getelementptr inbounds nuw %"class.sat::literal", ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !171
  %428 = lshr i32 %427, 1
  %429 = getelementptr inbounds i8, ptr %421, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !133
  %.fr.i.i.i.i117 = freeze i32 %430
  %431 = icmp ult i32 %428, %.fr.i.i.i.i117
  br i1 %431, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116
  %432 = zext nneg i32 %428 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %421, i64 %432
  %.pre.i.then.val.i.i122 = load ptr, ptr %433, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread

434:                                              ; preds = %415
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 168
  %436 = load ptr, ptr %435, align 8, !tbaa !132
  %437 = zext i32 %.sroa.6.0196 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  %.pre.i.then.val.i.i122180 = load ptr, ptr %438, align 8, !tbaa !134
  %439 = load ptr, ptr %414, align 8, !tbaa !96
  %440 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %439, ptr noundef %.pre.i.then.val.i.i122180)
  br i1 %440, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %450

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116, %419, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123
  %.0.i118176 = phi ptr [ %.pre.i.then.val.i.i122, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123 ], [ null, %419 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i116 ]
  %441 = load ptr, ptr %414, align 8, !tbaa !96
  %442 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %441, ptr noundef %.0.i118176)
  br i1 %442, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125: ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread
  %443 = load ptr, ptr %414, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !62
  %446 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %445, ptr noundef %.0.i118176)
  %447 = load ptr, ptr %414, align 8, !tbaa !96
  %448 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %447, ptr noundef %.0.i118176)
  %449 = xor i1 %446, %448
  br i1 %449, label %450, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

450:                                              ; preds = %434, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125
  %.0.i118175184 = phi ptr [ %.pre.i.then.val.i.i122180, %434 ], [ %.0.i118176, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ]
  %451 = load ptr, ptr %414, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !189
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %453, ptr noundef %.4200)
  %455 = load ptr, ptr %454, align 8, !tbaa !132
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126:         ; preds = %450
  %457 = getelementptr inbounds i8, ptr %455, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !133
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, label %460

460:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126
  %461 = load ptr, ptr %413, align 8, !tbaa !92
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 152
  %463 = load i32, ptr %462, align 4, !tbaa !139
  %464 = mul i32 %463, 214013
  %465 = add i32 %464, 2531011
  store i32 %465, ptr %462, align 4, !tbaa !139
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 32767
  %468 = add i32 %.043199, 1
  %469 = urem i32 %467, %468
  %470 = icmp eq i32 %469, 0
  %spec.select = select i1 %470, ptr %.0.i118175184, ptr %.4200
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread: ; preds = %450, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread, %434, %460, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125
  %.144 = phi i32 [ %.043199, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ], [ %.043199, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126 ], [ %468, %460 ], [ %.043199, %434 ], [ %.043199, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread ], [ %.043199, %450 ]
  %.5 = phi ptr [ %.4200, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125 ], [ %.4200, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit126 ], [ %spec.select, %460 ], [ %.4200, %434 ], [ %.4200, %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit123.thread ], [ %.4200, %450 ]
  %471 = add i32 %.sroa.6.0196, 1
  %472 = load i8, ptr %9, align 8, !tbaa !163, !range !94, !noundef !95
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137, label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread
  %474 = load ptr, ptr %413, align 8, !tbaa !92
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8, !tbaa !169
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader: ; preds = %.preheader.i.i127
  %478 = zext i32 %471 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130
  %indvars.iv = phi i64 [ %478, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %479 = phi ptr [ %476, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %512, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %480 = phi ptr [ %474, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128.preheader ], [ %510, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ]
  %481 = getelementptr inbounds i8, ptr %479, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !133
  %483 = zext i32 %482 to i64
  %484 = icmp samesign ult i64 %indvars.iv, %483
  br i1 %484, label %485, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit

485:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128
  %486 = getelementptr inbounds nuw %"class.sat::literal", ptr %479, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i129 = load i32, ptr %486, align 4, !tbaa !133
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !101
  %489 = load ptr, ptr %488, align 8, !tbaa !127
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 8
  %492 = tail call noundef zeroext i1 %491(ptr noundef nonnull align 8 dereferenceable(8) %488, i32 %.sroa.0.0.copyload.i.i129)
  %.pre215 = load ptr, ptr %413, align 8, !tbaa !92
  br i1 %492, label %493, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

493:                                              ; preds = %485
  %494 = lshr i32 %.sroa.0.0.copyload.i.i129, 1
  %495 = getelementptr inbounds nuw i8, ptr %.pre215, i64 80
  %496 = load ptr, ptr %495, align 8, !tbaa !132
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131: ; preds = %493
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i132 = freeze i32 %499
  %500 = icmp ult i32 %494, %.fr.i.i.i.i.i.i132
  br i1 %500, label %_ZN3sls7context4atomEj.exit.i.i.i133, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls7context4atomEj.exit.i.i.i133:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131
  %501 = zext nneg i32 %494 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %496, i64 %501
  %.pre.i.then.val.i.i.i.i134 = load ptr, ptr %502, align 8, !tbaa !134
  %.not.i.i.i135 = icmp eq ptr %.pre.i.then.val.i.i.i.i134, null
  br i1 %.not.i.i.i135, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, label %503

503:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i133
  %504 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i134, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 65535
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136: ; preds = %503
  %508 = load ptr, ptr %414, align 8, !tbaa !96
  %509 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %508, ptr noundef nonnull %.pre.i.then.val.i.i.i.i134)
  br i1 %509, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136
  %.pre214 = load ptr, ptr %413, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge, %503, %_ZN3sls7context4atomEj.exit.i.i.i133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131, %493, %485
  %510 = phi ptr [ %.pre214, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130_crit_edge ], [ %.pre215, %503 ], [ %.pre215, %_ZN3sls7context4atomEj.exit.i.i.i133 ], [ %.pre215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i131 ], [ %.pre215, %493 ], [ %.pre215, %485 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 112
  %512 = load ptr, ptr %511, align 8, !tbaa !169
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i130 ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i136 ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i128 ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137

_ZN3sls12bv_lookahead15root_assertionsppEv.exit137: ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread, %.preheader.i.i127
  %.sroa.6.2 = phi i32 [ %471, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit125.thread ], [ %471, %.preheader.i.i127 ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137.loopexit ]
  %.not191 = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i112
  br i1 %.not191, label %._crit_edge, label %415

._crit_edge:                                      ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit137
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.5, ptr %514, align 8, !tbaa !144
  %.not46 = icmp eq ptr %.5, null
  br i1 %.not46, label %516, label %518

.sink.split:                                      ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit115, %._crit_edge207, %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %515, align 8, !tbaa !144
  br label %516

516:                                              ; preds = %.sink.split, %._crit_edge
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %524

518:                                              ; preds = %.thread187, %._crit_edge
  %.3190 = phi ptr [ %.1, %.thread187 ], [ %.5, %._crit_edge ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !96
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !189
  %523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls8bv_terms15uninterp_occursEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %522, ptr noundef nonnull %.3190)
  br label %524

524:                                              ; preds = %518, %516
  %.0 = phi ptr [ %523, %518 ], [ %517, %516 ]
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
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
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
  br i1 %13, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70: ; preds = %.preheader.i.i.i
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
  br i1 %35, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %37
  %38 = icmp ult i32 %32, %.fr.i.i.i.i.i.i.i
  br i1 %38, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %39
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
  %.sroa.3.1.i69 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %1 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

60:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %61 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70 ], [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %62 = phi ptr [ %14, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70 ], [ %53, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i72 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread70 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %66 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ]
  %.sroa.3.1.i67 = phi i32 [ %.sroa.3.1.i69, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i72, %60 ]
  %.sink3.i.i = phi ptr [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %64, %60 ]
  %67 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %60, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %69 = phi ptr [ %56, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %62, %60 ], [ %66, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i68 = phi i32 [ %.sroa.3.1.i69, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i72, %60 ], [ %.sroa.3.1.i67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %60 ], [ %68, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not58 = icmp eq i32 %.sroa.3.1.i68, %.0.i.i.sink.i.i
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
  br i1 %75, label %323, label %331

76:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.059 = phi i32 [ %.sroa.3.1.i68, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !171
  %92 = lshr i32 %91, 1
  %93 = getelementptr inbounds i8, ptr %85, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %94
  %95 = icmp ult i32 %92, %.fr.i.i.i.i
  br i1 %95, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %80
  %.sink.i = phi i32 [ %.sroa.6.059, %80 ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink2.i = phi ptr [ %82, %80 ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %96 = zext i32 %.sink.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %96
  %.pre.i.then.val.i.i = load ptr, ptr %97, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %83 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
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
  br i1 %106, label %108, label %195

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
  br i1 %132, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %179

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
  br i1 %.not27.i, label %174, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %149 unwind label %172

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
          to label %178 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8, !tbaa !179
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %148) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %172
  %common.resume.op = phi { ptr, i32 } [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43 ], [ %261, %260 ]
  resume { ptr, i32 } %common.resume.op

174:                                              ; preds = %144
  %175 = zext i32 %143 to i64
  %176 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %72, align 8, !tbaa !176
  store i32 %141, ptr %176, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %174, %133
  %.be = phi ptr [ %136, %133 ], [ %177, %174 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

179:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %121, ptr %180, align 4, !tbaa !133
  %181 = zext i32 %121 to i64
  %182 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %128, i64 %181
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %121
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %179
  %183 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %184 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %128, i64 %183
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i ], [ %184, %.lr.ph.preheader.i.i.i.i ]
  store i32 %122, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %185, %182
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10dec_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %179
  %186 = phi ptr [ %128, %179 ], [ %123, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %128, %.lr.ph.i.i.i.i ]
  %187 = load i32, ptr %.0.i, align 4, !tbaa !173
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !133
  %191 = load i32, ptr %73, align 8, !tbaa !175
  %192 = icmp ugt i32 %190, %191
  %193 = add i32 %190, -1
  %194 = select i1 %192, i32 %193, i32 %191
  store i32 %194, ptr %189, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

195:                                              ; preds = %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit
  br i1 %78, label %196, label %198

196:                                              ; preds = %195
  %197 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %197, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread, label %207

198:                                              ; preds = %195
  %199 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %107, ptr noundef %.0.i)
  br i1 %199, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15: ; preds = %198
  %200 = load ptr, ptr %71, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %202, ptr noundef %.0.i)
  %204 = load ptr, ptr %71, align 8, !tbaa !96
  %205 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %204, ptr noundef %.0.i)
  %206 = xor i1 %203, %205
  br i1 %206, label %207, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

207:                                              ; preds = %196, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15
  %208 = load i32, ptr %.0.i, align 4, !tbaa !173
  %209 = add i32 %208, 1
  %210 = load i32, ptr %73, align 8, !tbaa !175
  %211 = load ptr, ptr %72, align 8, !tbaa !176
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32: ; preds = %207
  %.not.i.i.i33 = icmp ne i32 %209, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16: ; preds = %207
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !133
  %215 = icmp ugt i32 %209, %214
  br i1 %215, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16
  %.ph73 = phi ptr [ %211, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32 ]
  %.0.i16.i.i.i.i21.ph = phi i32 [ %214, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i32 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader
  %216 = phi ptr [ %.ph73, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.preheader ], [ %.be74, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !133
  %220 = icmp ugt i32 %209, %219
  br i1 %220, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30, label %267

221:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20
  %222 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %222, align 4, !tbaa !133
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !133
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22
  %225 = getelementptr inbounds i8, ptr %216, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !133
  %227 = mul i32 %226, 3
  %228 = add i32 %227, 1
  %229 = lshr i32 %228, 1
  %230 = mul i32 %229, 24
  %231 = add i32 %230, 8
  %.not.i36 = icmp ugt i32 %229, %226
  br i1 %.not.i36, label %232, label %235

232:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30
  %233 = mul i32 %226, 24
  %234 = add i32 %233, 8
  %.not27.i45 = icmp ugt i32 %231, %234
  br i1 %.not27.i45, label %262, label %235

235:                                              ; preds = %232, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i30
  %236 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %237 unwind label %260

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %236, align 8, !tbaa !127
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !177
  %240 = load ptr, ptr %2, align 8, !tbaa !179
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !182
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %237
  store ptr %240, ptr %238, align 8, !tbaa !179
  %248 = load i64, ptr %241, align 8, !tbaa !183
  store i64 %248, ptr %239, align 8, !tbaa !183
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %243
  %249 = phi i64 [ %245, %243 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %249, ptr %251, align 8, !tbaa !182
  store ptr %241, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %250, align 8, !tbaa !182
  store i8 0, ptr %241, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %266 unwind label %252

252:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %2, align 8, !tbaa !179
  %255 = icmp eq ptr %254, %241
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %252
  %256 = load i64, ptr %250, align 8, !tbaa !182
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42: ; preds = %252
  %258 = load i64, ptr %241, align 8, !tbaa !183
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

260:                                              ; preds = %235
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %236) #23
  br label %common.resume

262:                                              ; preds = %232
  %263 = zext i32 %231 to i64
  %264 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %225, i64 noundef %263)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %72, align 8, !tbaa !176
  store i32 %229, ptr %264, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20.backedge: ; preds = %262, %221
  %.be74 = phi ptr [ %224, %221 ], [ %265, %262 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i20, !llvm.loop !184

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  unreachable

267:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i22
  %268 = getelementptr inbounds i8, ptr %216, i64 -4
  store i32 %209, ptr %268, align 4, !tbaa !133
  %269 = zext i32 %209 to i64
  %270 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %216, i64 %269
  %.not1218.i.i.i.i23 = icmp eq i32 %.0.i16.i.i.i.i21.ph, %209
  br i1 %.not1218.i.i.i.i23, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i24

.lr.ph.preheader.i.i.i.i24:                       ; preds = %267
  %271 = zext i32 %.0.i16.i.i.i.i21.ph to i64
  %272 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %216, i64 %271
  br label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.lr.ph.i.i.i.i25, %.lr.ph.preheader.i.i.i.i24
  %.019.i.i.i.i26 = phi ptr [ %273, %.lr.ph.i.i.i.i25 ], [ %272, %.lr.ph.preheader.i.i.i.i24 ]
  store i32 %210, ptr %.019.i.i.i.i26, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i27, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i28, align 8, !tbaa !133
  %273 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i26, i64 24
  %.not12.i.i.i.i29 = icmp eq ptr %273, %270
  br i1 %.not12.i.i.i.i29, label %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !186

_ZN3sls12bv_lookahead10inc_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i25, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16, %267
  %274 = phi ptr [ %216, %267 ], [ %211, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i16 ], [ %216, %.lr.ph.i.i.i.i25 ]
  %275 = load i32, ptr %.0.i, align 4, !tbaa !173
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %274, i64 %276
  %278 = load i32, ptr %277, align 8, !tbaa !199
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !199
  br label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread: ; preds = %198, %196, %109, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15, %_ZN3sls12bv_lookahead10inc_weightEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead10dec_weightEP4expr.exit
  %280 = add i32 %.sroa.6.059, 1
  %281 = load i8, ptr %6, align 8, !tbaa !163, !range !94, !noundef !95
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread
  %283 = load ptr, ptr %69, align 8, !tbaa !92
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !169
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %287 = zext i32 %280 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %287, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %288 = phi ptr [ %285, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %321, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %289 = phi ptr [ %283, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %319, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !133
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv, %292
  br i1 %293, label %294, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

294:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %295 = getelementptr inbounds nuw %"class.sat::literal", ptr %288, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %295, align 4, !tbaa !133
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !101
  %298 = load ptr, ptr %297, align 8, !tbaa !127
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 %.sroa.0.0.copyload.i.i)
  %.pre64 = load ptr, ptr %69, align 8, !tbaa !92
  br i1 %301, label %302, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

302:                                              ; preds = %294
  %303 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %304 = getelementptr inbounds nuw i8, ptr %.pre64, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !132
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %302
  %307 = getelementptr inbounds i8, ptr %305, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %308
  %309 = icmp ult i32 %303, %.fr.i.i.i.i.i.i
  br i1 %309, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %310 = zext nneg i32 %303 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %305, i64 %310
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %311, align 8, !tbaa !134
  %.not.i.i.i34 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i34, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %312

312:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %312
  %317 = load ptr, ptr %71, align 8, !tbaa !96
  %318 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %317, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %318, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre63 = load ptr, ptr %69, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %312, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %302, %294
  %319 = phi ptr [ %.pre63, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre64, %312 ], [ %.pre64, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre64, %302 ], [ %.pre64, %294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load ptr, ptr %320, align 8, !tbaa !169
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %280, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit15.thread ], [ %280, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %._crit_edge, label %76

323:                                              ; preds = %._crit_edge
  %324 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  tail call void @_Z12verbose_lockv()
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %326)
  tail call void @_Z14verbose_unlockv()
  br label %331

328:                                              ; preds = %323
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls12bv_lookahead15display_weightsERSo(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %329)
  br label %331

331:                                              ; preds = %325, %328, %._crit_edge
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
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %16
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
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = load i32, ptr %22, align 8, !tbaa !200
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZNK3sls7context7is_unitEj.exit.i.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i.i

_ZNK3sls7context7is_unitEj.exit.i.i:              ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !194
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
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
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
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
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
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
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
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
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
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
  %133 = load ptr, ptr %65, align 8, !tbaa !194
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
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i
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
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv.i.i66
  %226 = load i32, ptr %225, align 4, !tbaa !133
  %227 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i66
  store i32 %226, ptr %227, align 4, !tbaa !133
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69, label %224, !llvm.loop !195

_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit69: ; preds = %224, %182, %208, %216
  %228 = load ptr, ptr %65, align 8, !tbaa !194
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
  %.pre165 = load ptr, ptr %65, align 8, !tbaa !194
  br i1 %.not.i71, label %.lr.ph.i78.preheader, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %238
  %240 = load ptr, ptr %64, align 8, !tbaa !194
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
  %283 = load ptr, ptr %64, align 8, !tbaa !194
  %284 = load ptr, ptr %65, align 8, !tbaa !194
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
  %290 = load ptr, ptr %65, align 8, !tbaa !194
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
  %.pre167.pre = load ptr, ptr %65, align 8, !tbaa !194
  br i1 %.not.i105, label %._crit_edge144, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN3sls12bv_lookahead7try_setEP4exprRKNS_5bvectE.exit104
  %330 = load ptr, ptr %64, align 8, !tbaa !194
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
  %338 = getelementptr inbounds nuw i8, ptr %63, i64 148
  %339 = load i32, ptr %338, align 4, !tbaa !206
  %340 = getelementptr inbounds nuw i32, ptr %.pre167.pre, i64 %.lcssa
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
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %82
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
  %128 = getelementptr inbounds nuw %class.vector.49, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !215
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader: ; preds = %.preheader
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %.not250 = icmp eq i32 %132, 0
  br i1 %.not250, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, label %.lr.ph246

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
  br i1 %143, label %511, label %516

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread: ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv244, 1
  %145 = getelementptr inbounds i8, ptr %509, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !133
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph246, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge, !llvm.loop !218

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge: ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader
  %.lcssa235 = phi ptr [ %126, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %507, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.lcssa = phi ptr [ %129, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %509, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %.1188.lcssa = phi i32 [ %.0170191, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ], [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ]
  %149 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  store i32 0, ptr %149, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit:    ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, %.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge
  %150 = phi ptr [ %.lcssa235, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %126, %.preheader ], [ %507, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %.1184 = phi i32 [ %.1188.lcssa, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread._crit_edge ], [ %.0170191, %.preheader ], [ %.2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread ]
  %151 = add i32 %.065192, 1
  %.not75 = icmp ugt i32 %151, %.1184
  br i1 %.not75, label %133, label %.preheader, !llvm.loop !219

.lr.ph246:                                        ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread
  %.1188245 = phi i32 [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %.0170191, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %152 = phi ptr [ %509, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ %129, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread.preheader ]
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %indvars.iv244
  %.sroa.0.0.copyload = load ptr, ptr %153, align 8
  %154 = icmp eq ptr %2, %.sroa.0.0.copyload
  br i1 %154, label %244, label %155

155:                                              ; preds = %.lr.ph246
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
  br label %244

162:                                              ; preds = %155
  %163 = call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %157, ptr noundef %.sroa.0.0.copyload)
  %164 = load i8, ptr %114, align 8, !tbaa !163, !range !94, !noundef !95
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %105, align 8, !tbaa !96
  %168 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %167, ptr noundef %.sroa.0.0.copyload)
  %169 = xor i1 %163, %168
  br i1 %169, label %.critedge, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

170:                                              ; preds = %162
  %171 = icmp eq ptr %.sroa.0.0.copyload, %1
  br i1 %171, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %172

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
  %182 = getelementptr inbounds nuw i32, ptr %175, i64 %181
  %spec.select.i.i81 = select i1 %180, ptr %182, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit82

_ZNK3sls7context13atom2bool_varEP4expr.exit82:    ; preds = %172, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79
  %183 = phi ptr [ @_ZN3sat13null_bool_varE, %172 ], [ %spec.select.i.i81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i79 ]
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %.not76 = icmp eq i32 %184, 2147483647
  br i1 %.not76, label %.critedge, label %185

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
  %195 = getelementptr inbounds nuw i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !133
  %197 = load i32, ptr %186, align 8, !tbaa !200
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %_ZNK3sls7context7is_unitEj.exit, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit:                  ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !194
  %201 = zext i32 %196 to i64
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !133
  %204 = icmp eq i32 %203, %184
  br i1 %204, label %.critedge, label %_ZNK3sls7context7is_unitEj.exit.thread

_ZNK3sls7context7is_unitEj.exit.thread:           ; preds = %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i83, %193, %_ZNK3sls7context7is_unitEj.exit
  %205 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %173, ptr noundef %.sroa.0.0.copyload)
  %206 = xor i1 %163, %205
  br i1 %206, label %207, label %.critedge

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
  br label %.critedge

_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173: ; preds = %207, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit
  %217 = load i8, ptr %117, align 2, !tbaa !164, !range !94, !noundef !95
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173
  %220 = load ptr, ptr %119, align 8, !tbaa !194
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN16tracked_uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !133
  %.not.i85 = icmp eq i32 %223, 0
  br i1 %.not.i85, label %._crit_edge.thread9.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %223 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %119, align 8, !tbaa !194
  %.not.i.i86 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i86, label %_ZN16tracked_uint_set5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %224 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %220, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 0, ptr %225, align 4, !tbaa !133
  br label %_ZN16tracked_uint_set5resetEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %226 = load ptr, ptr %119, align 8, !tbaa !194
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.i
  %228 = load i32, ptr %227, align 4, !tbaa !133
  %229 = load ptr, ptr %118, align 8, !tbaa !220
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_ZN16tracked_uint_set5resetEv.exit:               ; preds = %219, %._crit_edge.i, %._crit_edge.thread9.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNK3sls7context13atom2bool_varEP4expr.exit82, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread, %242, %_ZN3sls12bv_lookahead18allow_costly_flipsENS0_9move_typeE.exit.thread173, %_ZNK3sls7context7is_unitEj.exit, %_ZNK3sls7context7is_unitEj.exit.thread, %166
  %243 = load ptr, ptr %105, align 8, !tbaa !96
  call void @_ZN3sls7bv_eval18set_bool_value_logEP4exprb(ptr noundef nonnull align 8 dereferenceable(865) %243, ptr noundef %.sroa.0.0.copyload, i1 noundef zeroext %163)
  br label %244

244:                                              ; preds = %.critedge, %158, %.lr.ph246
  %245 = load ptr, ptr %115, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %247 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %248 = add i32 %247, 1
  %249 = load ptr, ptr %246, align 8, !tbaa !223
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %244
  %.not.i.i87 = icmp ne i32 %248, 0
  call void @llvm.assume(i1 %.not.i.i87)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %244
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !133
  %253 = icmp ugt i32 %248, %252
  br i1 %253, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph251 = phi ptr [ %249, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %252, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %254 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph251, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !133
  %258 = icmp ugt i32 %248, %257
  br i1 %258, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %259

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %.pr.pre.i.i.i = load ptr, ptr %246, align 8, !tbaa !223
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !224

259:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %260 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 %248, ptr %260, align 4, !tbaa !133
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %248
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %259
  %261 = zext i32 %248 to i64
  %262 = zext i32 %.0.i16.i.i.i.ph to i64
  %263 = getelementptr %class.ptr_vector, ptr %254, i64 %262
  %264 = sub nsw i64 %261, %262
  %265 = shl nsw i64 %264, 3
  call void @llvm.memset.p0.i64(ptr align 8 %263, i8 0, i64 %265, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %259, %.lr.ph.preheader.i.i.i
  %266 = phi ptr [ %249, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %254, %259 ], [ %254, %.lr.ph.preheader.i.i.i ]
  %267 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %class.ptr_vector, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !132
  %271 = icmp eq ptr %270, null
  br i1 %271, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %272 = getelementptr inbounds i8, ptr %270, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !133
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %.not77185 = icmp eq i32 %273, 0
  br i1 %.not77185, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %300
  %.pre202 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3sls7context7parentsEP4expr.exit, %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %277 = phi i32 [ %267, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.pre202, %._crit_edge.loopexit ], [ %267, %_ZN3sls7context7parentsEP4expr.exit ]
  %.3.lcssa = phi i32 [ %.1188245, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.4, %._crit_edge.loopexit ], [ %.1188245, %_ZN3sls7context7parentsEP4expr.exit ]
  %278 = load i32, ptr %121, align 8, !tbaa !168
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit:        ; preds = %._crit_edge
  %280 = load ptr, ptr %122, align 8, !tbaa !89
  %281 = lshr i32 %277, 5
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !133
  %285 = and i32 %277, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %284, %286
  %.not175 = icmp eq i32 %287, 0
  br i1 %.not175, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread, label %302

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %300
  %.067187 = phi ptr [ %301, %300 ], [ %270, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %.3186 = phi i32 [ %.4, %300 ], [ %.1188245, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %288 = load ptr, ptr %.067187, align 8, !tbaa !134
  %289 = call noundef zeroext i1 @_ZN3sls12bv_lookahead19insert_update_stackEP4expr(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %288)
  br i1 %289, label %290, label %300

290:                                              ; preds = %.lr.ph
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %trunc.i89 = trunc i32 %292 to i16
  switch i16 %trunc.i89, label %_Z9get_depthPK4expr.exit91 [
    i16 0, label %293
    i16 2, label %297
  ]

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i32
  br label %_Z9get_depthPK4expr.exit91

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !208
  br label %_Z9get_depthPK4expr.exit91

_Z9get_depthPK4expr.exit91:                       ; preds = %290, %293, %297
  %.0.i90 = phi i32 [ %296, %293 ], [ %299, %297 ], [ 1, %290 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3186, i32 %.0.i90)
  br label %300

300:                                              ; preds = %_Z9get_depthPK4expr.exit91, %.lr.ph
  %.4 = phi i32 [ %.sroa.speculated, %_Z9get_depthPK4expr.exit91 ], [ %.3186, %.lr.ph ]
  %301 = getelementptr inbounds nuw i8, ptr %.067187, i64 8
  %.not77 = icmp eq ptr %301, %276
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

302:                                              ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %303 = load i8, ptr %114, align 8, !tbaa !163, !range !94, !noundef !95
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %105, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !62
  %309 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %308, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %302, %305
  %.sink.i = phi i1 [ %309, %305 ], [ true, %302 ]
  %310 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.sroa.0.0.copyload, i1 noundef zeroext %.sink.i)
  %311 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %312 = add i32 %311, 1
  %313 = load i32, ptr %124, align 8, !tbaa !175
  %314 = load ptr, ptr %123, align 8, !tbaa !176
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i92 = icmp ne i32 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !133
  %318 = icmp ugt i32 %312, %317
  br i1 %318, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %314, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %317, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %319 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %324, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %319, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !133
  %323 = icmp ugt i32 %312, %322
  br i1 %323, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %370

324:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %325 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %325, align 4, !tbaa !133
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4, !tbaa !133
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %123, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %328 = getelementptr inbounds i8, ptr %319, i64 -8
  %329 = load i32, ptr %328, align 4, !tbaa !133
  %330 = mul i32 %329, 3
  %331 = add i32 %330, 1
  %332 = lshr i32 %331, 1
  %333 = mul i32 %332, 24
  %334 = add i32 %333, 8
  %.not.i130 = icmp ugt i32 %332, %329
  br i1 %.not.i130, label %335, label %338

335:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %336 = mul i32 %329, 24
  %337 = add i32 %336, 8
  %.not27.i = icmp ugt i32 %334, %337
  br i1 %.not27.i, label %365, label %338

338:                                              ; preds = %335, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %339 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %340 unwind label %363

340:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %339, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %342, ptr %341, align 8, !tbaa !177
  %343 = load ptr, ptr %10, align 8, !tbaa !179
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !182
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %340
  store ptr %343, ptr %341, align 8, !tbaa !179
  %351 = load i64, ptr %344, align 8, !tbaa !183
  store i64 %351, ptr %342, align 8, !tbaa !183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %346
  %352 = phi i64 [ %348, %346 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i64 %352, ptr %354, align 8, !tbaa !182
  store ptr %344, ptr %10, align 8, !tbaa !179
  store i64 0, ptr %353, align 8, !tbaa !182
  store i8 0, ptr %344, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %369 unwind label %355

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %10, align 8, !tbaa !179
  %358 = icmp eq ptr %357, %344
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %355
  %359 = load i64, ptr %353, align 8, !tbaa !182
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %355
  %361 = load i64, ptr %344, align 8, !tbaa !183
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

363:                                              ; preds = %338
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @__cxa_free_exception(ptr %339) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %363
  %common.resume.op = phi { ptr, i32 } [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %364, %363 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139 ], [ %427, %426 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150 ], [ %491, %490 ]
  resume { ptr, i32 } %common.resume.op

365:                                              ; preds = %335
  %366 = zext i32 %334 to i64
  %367 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %328, i64 noundef %366)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %123, align 8, !tbaa !176
  store i32 %332, ptr %367, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %365, %324
  %.be = phi ptr [ %327, %324 ], [ %368, %365 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

370:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %371 = getelementptr inbounds i8, ptr %319, i64 -4
  store i32 %312, ptr %371, align 4, !tbaa !133
  %372 = zext i32 %312 to i64
  %373 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %319, i64 %372
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %312
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %370
  %374 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %375 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %319, i64 %374
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i ], [ %375, %.lr.ph.preheader.i.i.i.i ]
  store i32 %313, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %376 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %376, %373
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93: ; preds = %.lr.ph.i.i.i.i, %370, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %377 = phi ptr [ %319, %370 ], [ %314, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %319, %.lr.ph.i.i.i.i ]
  %378 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %377, i64 %379
  %381 = load i32, ptr %380, align 8, !tbaa !199
  %382 = uitofp i32 %381 to double
  %383 = add i32 %378, 1
  %384 = load i32, ptr %124, align 8, !tbaa !175
  %385 = getelementptr inbounds i8, ptr %377, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !133
  %387 = icmp ugt i32 %383, %386
  br i1 %387, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93
  %388 = getelementptr inbounds i8, ptr %377, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !133
  %390 = icmp ugt i32 %383, %389
  br i1 %390, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142
  %.pr.i.i.i.i95241 = phi ptr [ %431, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142 ], [ %377, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader ]
  %391 = getelementptr inbounds i8, ptr %.pr.i.i.i.i95241, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !133
  %393 = mul i32 %392, 3
  %394 = add i32 %393, 1
  %395 = lshr i32 %394, 1
  %396 = mul i32 %395, 24
  %397 = add i32 %396, 8
  %.not.i132 = icmp ugt i32 %395, %392
  br i1 %.not.i132, label %398, label %401

398:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107
  %399 = mul i32 %392, 24
  %400 = add i32 %399, 8
  %.not27.i141 = icmp ugt i32 %397, %400
  br i1 %.not27.i141, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142, label %401

401:                                              ; preds = %398, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107
  %402 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %403 unwind label %426

403:                                              ; preds = %401
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %402, align 8, !tbaa !127
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %405, ptr %404, align 8, !tbaa !177
  %406 = load ptr, ptr %8, align 8, !tbaa !179
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !182
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  %413 = add nuw nsw i64 %411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %405, ptr noundef nonnull align 8 dereferenceable(1) %407, i64 %413, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %403
  store ptr %406, ptr %404, align 8, !tbaa !179
  %414 = load i64, ptr %407, align 8, !tbaa !183
  store i64 %414, ptr %405, align 8, !tbaa !183
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i136 = load i64, ptr %.phi.trans.insert.i135, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %409
  %415 = phi i64 [ %411, %409 ], [ %.pre.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ]
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %415, ptr %417, align 8, !tbaa !182
  store ptr %407, ptr %8, align 8, !tbaa !179
  store i64 0, ptr %416, align 8, !tbaa !182
  store i8 0, ptr %407, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %428 unwind label %418

418:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %8, align 8, !tbaa !179
  %421 = icmp eq ptr %420, %407
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %418
  %422 = load i64, ptr %416, align 8, !tbaa !182
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138: ; preds = %418
  %424 = load i64, ptr %407, align 8, !tbaa !183
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

426:                                              ; preds = %401
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @__cxa_free_exception(ptr %402) #23
  br label %common.resume

428:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i137
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142: ; preds = %398
  %429 = zext i32 %397 to i64
  %430 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %391, i64 noundef %429)
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %431, ptr %123, align 8, !tbaa !176
  store i32 %395, ptr %430, align 4, !tbaa !133
  %432 = icmp ugt i32 %383, %395
  br i1 %432, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i107, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader
  %.pr.i.i.i.i95.lcssa = phi ptr [ %377, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99.preheader ], [ %431, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit142 ]
  %433 = getelementptr inbounds i8, ptr %.pr.i.i.i.i95.lcssa, i64 -4
  store i32 %383, ptr %433, align 4, !tbaa !133
  %434 = zext i32 %383 to i64
  %435 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i95.lcssa, i64 %434
  %.not1218.i.i.i.i100 = icmp eq i32 %386, %383
  br i1 %.not1218.i.i.i.i100, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, label %.lr.ph.preheader.i.i.i.i101

.lr.ph.preheader.i.i.i.i101:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge
  %436 = zext i32 %386 to i64
  %437 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i95.lcssa, i64 %436
  br label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.lr.ph.i.i.i.i102, %.lr.ph.preheader.i.i.i.i101
  %.019.i.i.i.i103 = phi ptr [ %438, %.lr.ph.i.i.i.i102 ], [ %437, %.lr.ph.preheader.i.i.i.i101 ]
  store i32 %384, ptr %.019.i.i.i.i103, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i104, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i105, align 8, !tbaa !133
  %438 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i103, i64 24
  %.not12.i.i.i.i106 = icmp eq ptr %438, %435
  br i1 %.not12.i.i.i.i106, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, label %.lr.ph.i.i.i.i102, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111: ; preds = %.lr.ph.i.i.i.i102, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93
  %439 = phi ptr [ %.pr.i.i.i.i95.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i99._crit_edge ], [ %377, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i93 ], [ %.pr.i.i.i.i95.lcssa, %.lr.ph.i.i.i.i102 ]
  %440 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %439, i64 %441, i32 2
  %443 = load double, ptr %442, align 8, !tbaa !187
  %444 = fsub double %310, %443
  %445 = load double, ptr %125, align 8, !tbaa !142
  %446 = call double @llvm.fmuladd.f64(double %382, double %444, double %445)
  store double %446, ptr %125, align 8, !tbaa !142
  %447 = add i32 %440, 1
  %448 = load i32, ptr %124, align 8, !tbaa !175
  %449 = getelementptr inbounds i8, ptr %439, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !133
  %451 = icmp ugt i32 %447, %450
  br i1 %451, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111
  %452 = getelementptr inbounds i8, ptr %439, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !133
  %454 = icmp ugt i32 %447, %453
  br i1 %454, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153
  %.pr.i.i.i.i113242 = phi ptr [ %495, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153 ], [ %439, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader ]
  %455 = getelementptr inbounds i8, ptr %.pr.i.i.i.i113242, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !133
  %457 = mul i32 %456, 3
  %458 = add i32 %457, 1
  %459 = lshr i32 %458, 1
  %460 = mul i32 %459, 24
  %461 = add i32 %460, 8
  %.not.i143 = icmp ugt i32 %459, %456
  br i1 %.not.i143, label %462, label %465

462:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125
  %463 = mul i32 %456, 24
  %464 = add i32 %463, 8
  %.not27.i152 = icmp ugt i32 %461, %464
  br i1 %.not27.i152, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153, label %465

465:                                              ; preds = %462, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125
  %466 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %467 unwind label %490

467:                                              ; preds = %465
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %466, align 8, !tbaa !127
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store ptr %469, ptr %468, align 8, !tbaa !177
  %470 = load ptr, ptr %6, align 8, !tbaa !179
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !182
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = add nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %477, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %467
  store ptr %470, ptr %468, align 8, !tbaa !179
  %478 = load i64, ptr %471, align 8, !tbaa !183
  store i64 %478, ptr %469, align 8, !tbaa !183
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %473
  %479 = phi i64 [ %475, %473 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %479, ptr %481, align 8, !tbaa !182
  store ptr %471, ptr %6, align 8, !tbaa !179
  store i64 0, ptr %480, align 8, !tbaa !182
  store i8 0, ptr %471, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %492 unwind label %482

482:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %6, align 8, !tbaa !179
  %485 = icmp eq ptr %484, %471
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %482
  %486 = load i64, ptr %480, align 8, !tbaa !182
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149: ; preds = %482
  %488 = load i64, ptr %471, align 8, !tbaa !183
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

490:                                              ; preds = %465
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %466) #23
  br label %common.resume

492:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153: ; preds = %462
  %493 = zext i32 %461 to i64
  %494 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %455, i64 noundef %493)
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %495, ptr %123, align 8, !tbaa !176
  store i32 %459, ptr %494, align 4, !tbaa !133
  %496 = icmp ugt i32 %447, %459
  br i1 %496, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i125, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader
  %.pr.i.i.i.i113.lcssa = phi ptr [ %439, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117.preheader ], [ %495, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit153 ]
  %497 = getelementptr inbounds i8, ptr %.pr.i.i.i.i113.lcssa, i64 -4
  store i32 %447, ptr %497, align 4, !tbaa !133
  %498 = zext i32 %447 to i64
  %499 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i113.lcssa, i64 %498
  %.not1218.i.i.i.i118 = icmp eq i32 %450, %447
  br i1 %.not1218.i.i.i.i118, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.preheader.i.i.i.i119

.lr.ph.preheader.i.i.i.i119:                      ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge
  %500 = zext i32 %450 to i64
  %501 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i113.lcssa, i64 %500
  br label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %.lr.ph.i.i.i.i120, %.lr.ph.preheader.i.i.i.i119
  %.019.i.i.i.i121 = phi ptr [ %502, %.lr.ph.i.i.i.i120 ], [ %501, %.lr.ph.preheader.i.i.i.i119 ]
  store i32 %448, ptr %.019.i.i.i.i121, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i122, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i123, align 8, !tbaa !133
  %502 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i121, i64 24
  %.not12.i.i.i.i124 = icmp eq ptr %502, %499
  br i1 %.not12.i.i.i.i124, label %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, label %.lr.ph.i.i.i.i120, !llvm.loop !186

_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit:     ; preds = %.lr.ph.i.i.i.i120, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge
  %503 = phi ptr [ %.pr.i.i.i.i113.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i117._crit_edge ], [ %439, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i111 ], [ %.pr.i.i.i.i113.lcssa, %.lr.ph.i.i.i.i120 ]
  %504 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !173
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %503, i64 %505, i32 2
  store double %310, ptr %506, align 8, !tbaa !187
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %._crit_edge, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit, %166, %170
  %.2 = phi i32 [ %.3.lcssa, %_ZN3sls12bv_lookahead9set_scoreEP4exprd.exit ], [ %.3.lcssa, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.1188245, %166 ], [ %.1188245, %170 ], [ %.3.lcssa, %._crit_edge ]
  %507 = load ptr, ptr %113, align 8, !tbaa !214
  %508 = getelementptr inbounds nuw %class.vector.49, ptr %507, i64 %127
  %509 = load ptr, ptr %508, align 8, !tbaa !215
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZN6vectorISt4pairIP3appbELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.thread, !llvm.loop !218

511:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %512 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %513 = load ptr, ptr %512, align 8, !tbaa !165
  %.not.i.i129 = icmp eq ptr %513, null
  br i1 %.not.i.i129, label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %513, i64 -4
  store i32 0, ptr %515, align 4, !tbaa !133
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

516:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %144, i32 noundef %.0.i.i)
  br label %_ZN3sls7bv_eval18commit_bool_valuesEv.exit

_ZN3sls7bv_eval18commit_bool_valuesEv.exit:       ; preds = %516, %511, %514, %23, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %23 ], [ true, %514 ], [ true, %511 ], [ true, %516 ]
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
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %13
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
  %.fr.i.i.i = freeze i32 %26
  %27 = icmp ult i32 %24, %.fr.i.i.i
  br i1 %27, label %_ZN3sls7context4atomEj.exit.sink.split, label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit.sink.split:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %8
  %.sink = phi i32 [ %10, %8 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.sink2 = phi ptr [ %12, %8 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %28 = zext i32 %.sink to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.sink2, i64 %28
  %.pre.i.then.val.i = load ptr, ptr %29, align 8, !tbaa !134
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZN3sls7context4atomEj.exit.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %13
  %.0 = phi ptr [ null, %13 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.pre.i.then.val.i, %_ZN3sls7context4atomEj.exit.sink.split ]
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
  br i1 %17, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66: ; preds = %.preheader.i.i.i
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
  br i1 %39, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %36, %.fr.i.i.i.i.i.i.i
  br i1 %42, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
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
  %.sroa.3.1.i65 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %9 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

64:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %65 = phi ptr [ %19, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66 ], [ %58, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %66 = phi ptr [ %18, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66 ], [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i68 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread66 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %64, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %70 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ]
  %.sroa.3.1.i63 = phi i32 [ %.sroa.3.1.i65, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i68, %64 ]
  %.sink3.i.i = phi ptr [ %62, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %68, %64 ]
  %71 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %64, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %73 = phi ptr [ %60, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %66, %64 ], [ %70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i64 = phi i32 [ %.sroa.3.1.i65, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i68, %64 ], [ %.sroa.3.1.i63, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %64 ], [ %72, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not54 = icmp eq i32 %.sroa.3.1.i64, %.0.i.i.sink.i.i
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit
  %.sroa.6.055 = phi i32 [ %.sroa.3.1.i64, %.lr.ph ], [ %.sroa.6.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !171
  %94 = lshr i32 %93, 1
  %95 = getelementptr inbounds i8, ptr %87, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %96
  %97 = icmp ult i32 %94, %.fr.i.i.i.i
  br i1 %97, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %82
  %.sink.i = phi i32 [ %.sroa.6.055, %82 ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink2.i = phi ptr [ %84, %82 ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %98 = zext i32 %.sink.i to i64
  %99 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %98
  %.pre.i.then.val.i.i = load ptr, ptr %99, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %85 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
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
  br i1 %112, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %159

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
  br i1 %.not27.i, label %154, label %127

127:                                              ; preds = %124, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %128 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %152

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
          to label %158 unwind label %144

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %4, align 8, !tbaa !179
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %144
  %148 = load i64, ptr %142, align 8, !tbaa !182
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %144
  %150 = load i64, ptr %133, align 8, !tbaa !183
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %128) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %152
  %common.resume.op = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %153, %152 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41 ], [ %220, %219 ]
  resume { ptr, i32 } %common.resume.op

154:                                              ; preds = %124
  %155 = zext i32 %123 to i64
  %156 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %117, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %74, align 8, !tbaa !176
  store i32 %121, ptr %156, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %154, %113
  %.be = phi ptr [ %116, %113 ], [ %157, %154 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

159:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 %101, ptr %160, align 4, !tbaa !133
  %161 = zext i32 %101 to i64
  %162 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %108, i64 %161
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %101
  br i1 %.not1218.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %159
  %163 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %164 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %108, i64 %163
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i ], [ %164, %.lr.ph.preheader.i.i.i.i ]
  store i32 %102, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %165 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %165, %162
  br i1 %.not12.i.i.i.i, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14: ; preds = %.lr.ph.i.i.i.i, %159, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i
  %166 = phi ptr [ %108, %159 ], [ %103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %108, %.lr.ph.i.i.i.i ]
  %167 = load i32, ptr %.0.i, align 4, !tbaa !173
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %166, i64 %168, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !190
  %171 = add i32 %170, -1
  %172 = uitofp i32 %171 to double
  %173 = load double, ptr %6, align 8, !tbaa !160
  %174 = tail call double @llvm.fmuladd.f64(double %172, double %173, double 1.000000e+00)
  %175 = fptoui double %174 to i32
  %176 = add i32 %167, 1
  %177 = load i32, ptr %75, align 8, !tbaa !175
  %178 = getelementptr inbounds i8, ptr %166, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !133
  %180 = icmp ugt i32 %176, %179
  br i1 %180, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14
  %181 = getelementptr inbounds i8, ptr %166, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !133
  %183 = icmp ugt i32 %176, %182
  br i1 %183, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44
  %.pr.i.i.i.i1671 = phi ptr [ %224, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44 ], [ %166, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader ]
  %184 = getelementptr inbounds i8, ptr %.pr.i.i.i.i1671, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !133
  %186 = mul i32 %185, 3
  %187 = add i32 %186, 1
  %188 = lshr i32 %187, 1
  %189 = mul i32 %188, 24
  %190 = add i32 %189, 8
  %.not.i34 = icmp ugt i32 %188, %185
  br i1 %.not.i34, label %191, label %194

191:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28
  %192 = mul i32 %185, 24
  %193 = add i32 %192, 8
  %.not27.i43 = icmp ugt i32 %190, %193
  br i1 %.not27.i43, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44, label %194

194:                                              ; preds = %191, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28
  %195 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %196 unwind label %219

196:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %195, align 8, !tbaa !127
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %198, ptr %197, align 8, !tbaa !177
  %199 = load ptr, ptr %2, align 8, !tbaa !179
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !182
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %196
  store ptr %199, ptr %197, align 8, !tbaa !179
  %207 = load i64, ptr %200, align 8, !tbaa !183
  store i64 %207, ptr %198, align 8, !tbaa !183
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %202
  %208 = phi i64 [ %204, %202 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %208, ptr %210, align 8, !tbaa !182
  store ptr %200, ptr %2, align 8, !tbaa !179
  store i64 0, ptr %209, align 8, !tbaa !182
  store i8 0, ptr %200, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %221 unwind label %211

211:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %2, align 8, !tbaa !179
  %214 = icmp eq ptr %213, %200
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %211
  %215 = load i64, ptr %209, align 8, !tbaa !182
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40: ; preds = %211
  %217 = load i64, ptr %200, align 8, !tbaa !183
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %195) #23
  br label %common.resume

221:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i39
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44: ; preds = %191
  %222 = zext i32 %190 to i64
  %223 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %184, i64 noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %74, align 8, !tbaa !176
  store i32 %188, ptr %223, align 4, !tbaa !133
  %225 = icmp ugt i32 %176, %188
  br i1 %225, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i28, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge, !llvm.loop !184

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge: ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader
  %.pr.i.i.i.i16.lcssa = phi ptr [ %166, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20.preheader ], [ %224, %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjE13expand_vectorEv.exit44 ]
  %226 = getelementptr inbounds i8, ptr %.pr.i.i.i.i16.lcssa, i64 -4
  store i32 %176, ptr %226, align 4, !tbaa !133
  %227 = zext i32 %176 to i64
  %228 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i16.lcssa, i64 %227
  %.not1218.i.i.i.i21 = icmp eq i32 %179, %176
  br i1 %.not1218.i.i.i.i21, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.preheader.i.i.i.i22

.lr.ph.preheader.i.i.i.i22:                       ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge
  %229 = zext i32 %179 to i64
  %230 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %.pr.i.i.i.i16.lcssa, i64 %229
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.lr.ph.i.i.i.i23, %.lr.ph.preheader.i.i.i.i22
  %.019.i.i.i.i24 = phi ptr [ %231, %.lr.ph.i.i.i.i23 ], [ %230, %.lr.ph.preheader.i.i.i.i22 ]
  store i32 %177, ptr %.019.i.i.i.i24, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i25, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i26, align 8, !tbaa !133
  %231 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i24, i64 24
  %.not12.i.i.i.i27 = icmp eq ptr %231, %228
  br i1 %.not12.i.i.i.i27, label %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !186

_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit:  ; preds = %.lr.ph.i.i.i.i23, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge
  %232 = phi ptr [ %.pr.i.i.i.i16.lcssa, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i20._crit_edge ], [ %166, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i14 ], [ %.pr.i.i.i.i16.lcssa, %.lr.ph.i.i.i.i23 ]
  %233 = load i32, ptr %.0.i, align 4, !tbaa !173
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %232, i64 %234, i32 3
  store i32 %175, ptr %235, align 8, !tbaa !190
  %236 = sub i32 %175, %170
  %237 = load i32, ptr %76, align 8, !tbaa !88
  %238 = add i32 %236, %237
  store i32 %238, ptr %76, align 8, !tbaa !88
  %239 = add i32 %.sroa.6.055, 1
  %240 = load i8, ptr %10, align 8, !tbaa !163, !range !94, !noundef !95
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit
  %242 = load ptr, ptr %73, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %244 = load ptr, ptr %243, align 8, !tbaa !169
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %246 = zext i32 %239 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %246, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %247 = phi ptr [ %244, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %280, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %248 = phi ptr [ %242, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %278, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !133
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ult i64 %indvars.iv, %251
  br i1 %252, label %253, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

253:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %254 = getelementptr inbounds nuw %"class.sat::literal", ptr %247, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %254, align 4, !tbaa !133
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = load ptr, ptr %256, align 8, !tbaa !127
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 %.sroa.0.0.copyload.i.i)
  %.pre59 = load ptr, ptr %73, align 8, !tbaa !92
  br i1 %260, label %261, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

261:                                              ; preds = %253
  %262 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %263 = getelementptr inbounds nuw i8, ptr %.pre59, i64 80
  %264 = load ptr, ptr %263, align 8, !tbaa !132
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %261
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %267
  %268 = icmp ult i32 %262, %.fr.i.i.i.i.i.i
  br i1 %268, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %269 = zext nneg i32 %262 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %264, i64 %269
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !134
  %.not.i.i.i32 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i32, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %271

271:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %271
  %276 = load ptr, ptr %77, align 8, !tbaa !96
  %277 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %276, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %277, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre58 = load ptr, ptr %73, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %271, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %261, %253
  %278 = phi ptr [ %.pre58, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre59, %271 ], [ %.pre59, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre59, %261 ], [ %.pre59, %253 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8, !tbaa !169
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.6.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.6.2.ph = trunc i64 %.sroa.6.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit, %.preheader.i.i
  %.sroa.6.2 = phi i32 [ %239, %_ZN3sls12bv_lookahead11set_touchedEP4exprj.exit ], [ %239, %.preheader.i.i ], [ %.sroa.6.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
  %.not = icmp eq i32 %.sroa.6.2, %.0.i.i.sink.i.i
  br i1 %.not, label %.loopexit, label %78

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
  br i1 %6, label %.thread95, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread100, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

.thread100:                                       ; preds = %.preheader.i.i.i
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
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %37
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
  br i1 %51, label %.thread95, label %59

.thread95:                                        ; preds = %1, %50
  %54 = phi ptr [ %53, %50 ], [ %8, %1 ]
  %55 = phi ptr [ %52, %50 ], [ %7, %1 ]
  %.sroa.3.1.i99 = phi i32 [ %.sroa.3.1.ph.i, %50 ], [ 0, %1 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

59:                                               ; preds = %.thread100, %50
  %60 = phi ptr [ %13, %.thread100 ], [ %53, %50 ]
  %61 = phi ptr [ %12, %.thread100 ], [ %52, %50 ]
  %.sroa.3.1.i102 = phi i32 [ 0, %.thread100 ], [ %.sroa.3.1.ph.i, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %59, %.thread95
  %65 = phi ptr [ %55, %.thread95 ], [ %61, %59 ]
  %.sroa.3.1.i97 = phi i32 [ %.sroa.3.1.i99, %.thread95 ], [ %.sroa.3.1.i102, %59 ]
  %.sink3.i.i = phi ptr [ %57, %.thread95 ], [ %63, %59 ]
  %66 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !133
  br label %68

68:                                               ; preds = %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i, %59, %.thread95
  %69 = phi ptr [ %55, %.thread95 ], [ %61, %59 ], [ %65, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i98 = phi i32 [ %.sroa.3.1.i99, %.thread95 ], [ %.sroa.3.1.i102, %59 ], [ %.sroa.3.1.i97, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %.thread95 ], [ 0, %59 ], [ %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not7579 = icmp eq i32 %.sroa.3.1.i98, %.0.i.i.sink.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
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
  %.sroa.7.080 = phi i32 [ %.sroa.3.1.i98, %.lr.ph83 ], [ %.sroa.7.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !171
  %98 = lshr i32 %97, 1
  %99 = getelementptr inbounds i8, ptr %91, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %100
  %101 = icmp ult i32 %98, %.fr.i.i.i.i
  br i1 %101, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %91, i64 %102
  %.pre.i.then.val.i.i = load ptr, ptr %103, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit.thread

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = zext i32 %.sroa.7.080 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
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
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
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
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %.pre-phi90
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
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i49
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
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %186, i64 %indvars.iv
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
  %209 = getelementptr inbounds nuw ptr, ptr %203, i64 %208
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
  %.pn33.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %122, %121 ], [ %137, %136 ], [ %177, %176 ], [ %142, %141 ]
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
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %.fr.i.i.i = freeze i32 %18
  %19 = icmp ult i32 %13, %.fr.i.i.i
  br i1 %19, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !298
  %71 = zext i32 %70 to i64
  %.idx = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr251 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.not155210 = icmp eq i32 %70, 0
  br i1 %.not155210, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0141212 = phi ptr [ %76, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.0182211 = phi double [ %.sroa.speculated174, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %73 = load ptr, ptr %.0141212, align 8, !tbaa !134
  %74 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %73, i1 noundef zeroext %2)
  %75 = fcmp olt double %74, %.0182211
  %.sroa.speculated174 = select i1 %75, double %74, double %.0182211
  %76 = getelementptr inbounds nuw i8, ptr %.0141212, i64 8
  %.not155 = icmp eq ptr %76, %.ptr251
  br i1 %.not155, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph

_ZNK11ast_manager6is_andEPK4expr.exit158:         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %77 = load i32, ptr %41, align 8, !tbaa !237
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 5
  %.not202 = select i1 %78, i1 true, i1 %81
  %or.cond6 = or i1 %2, %.not202
  br i1 %or.cond6, label %_ZNK11ast_manager5is_orEPK4expr.exit160, label %88

_ZNK11ast_manager5is_orEPK4expr.exit160:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit158
  %82 = load i32, ptr %41, align 8, !tbaa !237
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %83, i1 %86, i1 false
  %or.cond8 = and i1 %2, %87
  br i1 %or.cond8, label %88, label %_ZNK11ast_manager5is_orEPK4expr.exit160.thread

88:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160, %_ZNK11ast_manager6is_andEPK4expr.exit158
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !298
  %91 = zext i32 %90 to i64
  %.idx252 = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx252
  %.ptr254 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.not154213 = icmp eq i32 %90, 0
  br i1 %.not154213, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %88
  %.ptr253 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %.0142215 = phi ptr [ %96, %.lr.ph216 ], [ %.ptr253, %.lr.ph216.preheader ]
  %.0181214 = phi double [ %.sroa.speculated, %.lr.ph216 ], [ 0.000000e+00, %.lr.ph216.preheader ]
  %93 = load ptr, ptr %.0142215, align 8, !tbaa !134
  %94 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %93, i1 noundef zeroext %2)
  %95 = fcmp olt double %.0181214, %94
  %.sroa.speculated = select i1 %95, double %94, double %.0181214
  %96 = getelementptr inbounds nuw i8, ptr %.0142215, i64 8
  %.not154 = icmp eq ptr %96, %.ptr254
  br i1 %.not154, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph216

_ZNK11ast_manager5is_orEPK4expr.exit160.thread:   ; preds = %37, %36, %_ZNK11ast_manager5is_orEPK4expr.exit160
  %97 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %97, label %98, label %108

98:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160.thread
  %99 = load ptr, ptr %6, align 8, !tbaa !96
  %100 = load ptr, ptr %4, align 8, !tbaa !134
  %101 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !96
  %103 = load ptr, ptr %5, align 8, !tbaa !134
  %104 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %102, ptr noundef %103)
  %105 = xor i1 %101, %104
  %106 = xor i1 %2, %105
  %107 = uitofp i1 %106 to double
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

108:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit160.thread
  %109 = load i32, ptr %11, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !230
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !234
  %.not.i.i.i.i.i162 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i162, label %137, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %112
  %117 = load i32, ptr %116, align 8, !tbaa !237
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %137

123:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  store ptr %125, ptr %4, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  store ptr %127, ptr %5, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = load ptr, ptr %6, align 8, !tbaa !96
  %131 = call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %130, ptr noundef %125)
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !134
  %134 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %133, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

135:                                              ; preds = %123
  %136 = call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %129, i1 noundef zeroext %2)
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

137:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %108, %112
  %138 = load ptr, ptr %23, align 8, !tbaa !166
  %139 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %2, label %140, label %.critedge

140:                                              ; preds = %137
  br i1 %139, label %141, label %176

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !134
  %143 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %143)
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !134
  %147 = load ptr, ptr %6, align 8, !tbaa !96
  %148 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %147, ptr noundef %146)
  %149 = load ptr, ptr %5, align 8, !tbaa !134
  %150 = load ptr, ptr %6, align 8, !tbaa !96
  %151 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %150, ptr noundef %149)
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %153 = load i32, ptr %152, align 8, !tbaa !191
  %.not258 = icmp eq i32 %153, 0
  br i1 %.not258, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %145
  %154 = load ptr, ptr %148, align 8, !tbaa !194
  %155 = load ptr, ptr %151, align 8, !tbaa !194
  br label %159

._crit_edge248:                                   ; preds = %159, %145
  %.0146.lcssa = phi double [ 0.000000e+00, %145 ], [ %.1147, %159 ]
  %156 = uitofp i32 %153 to double
  %157 = fdiv double %.0146.lcssa, %156
  %158 = fsub double 1.000000e+00, %157
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

159:                                              ; preds = %.lr.ph247, %159
  %.0146245 = phi double [ 0.000000e+00, %.lr.ph247 ], [ %.1147, %159 ]
  %.0148244 = phi i32 [ 0, %.lr.ph247 ], [ %171, %159 ]
  %160 = lshr i32 %.0148244, 5
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %154, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = and i32 %.0148244, 31
  %165 = shl nuw i32 1, %164
  %166 = getelementptr inbounds nuw i32, ptr %155, i64 %161
  %167 = load i32, ptr %166, align 4, !tbaa !133
  %168 = xor i32 %167, %163
  %169 = and i32 %168, %165
  %.not206 = icmp eq i32 %169, 0
  %170 = fadd double %.0146245, 1.000000e+00
  %.1147 = select i1 %.not206, double %.0146245, double %170
  %171 = add nuw i32 %.0148244, 1
  %exitcond267.not = icmp eq i32 %171, %153
  br i1 %exitcond267.not, label %._crit_edge248, label %159, !llvm.loop !299

.critedge:                                        ; preds = %137
  br i1 %139, label %172, label %176

172:                                              ; preds = %.critedge
  %173 = load ptr, ptr %4, align 8, !tbaa !134
  %174 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %174)
  br i1 %175, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %176

176:                                              ; preds = %140, %141, %172, %.critedge
  %177 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_uleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %177, label %178, label %221

178:                                              ; preds = %176
  %179 = load ptr, ptr %4, align 8, !tbaa !134
  %180 = load ptr, ptr %6, align 8, !tbaa !96
  %181 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %180, ptr noundef %179)
  %182 = load ptr, ptr %5, align 8, !tbaa !134
  %183 = load ptr, ptr %6, align 8, !tbaa !96
  %184 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %183, ptr noundef %182)
  %185 = load ptr, ptr %6, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 552
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %186, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 576
  %191 = load i32, ptr %187, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %190, i32 noundef %191)
  %192 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %184)
  br i1 %2, label %193, label %197

193:                                              ; preds = %178
  br i1 %192, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %181, ptr noundef nonnull align 8 dereferenceable(20) %196, ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %184)
  br label %203

197:                                              ; preds = %178
  br i1 %192, label %198, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !96
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %181, ptr noundef nonnull align 8 dereferenceable(20) %200, ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(20) %181)
  %201 = load ptr, ptr %6, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 552
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %181, ptr noundef nonnull align 8 dereferenceable(20) %202)
  br label %203

203:                                              ; preds = %198, %194
  %204 = load i32, ptr %187, align 8, !tbaa !191
  %.not257 = icmp eq i32 %204, 0
  br i1 %.not257, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %203
  %205 = load ptr, ptr %6, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 552
  %207 = load ptr, ptr %206, align 8, !tbaa !194
  br label %211

._crit_edge241:                                   ; preds = %211, %203
  %.0144.lcssa = phi double [ 0.000000e+00, %203 ], [ %.1145, %211 ]
  %208 = uitofp i32 %204 to double
  %209 = fdiv double %.0144.lcssa, %208
  %210 = fsub double 1.000000e+00, %209
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

211:                                              ; preds = %.lr.ph240, %211
  %.0143238 = phi i32 [ 0, %.lr.ph240 ], [ %220, %211 ]
  %.0144237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1145, %211 ]
  %212 = lshr i32 %.0143238, 5
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !133
  %216 = and i32 %.0143238, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %215, %217
  %.not205 = icmp eq i32 %218, 0
  %219 = fadd double %.0144237, 1.000000e+00
  %.1145 = select i1 %.not205, double %.0144237, double %219
  %220 = add nuw i32 %.0143238, 1
  %exitcond266.not = icmp eq i32 %220, %204
  br i1 %exitcond266.not, label %._crit_edge241, label %211, !llvm.loop !300

221:                                              ; preds = %176
  %222 = call noundef zeroext i1 @_ZNK14bv_recognizers6is_sleEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %222, label %223, label %314

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8, !tbaa !134
  %225 = load ptr, ptr %6, align 8, !tbaa !96
  %226 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %225, ptr noundef %224)
  %227 = load ptr, ptr %5, align 8, !tbaa !134
  %228 = load ptr, ptr %6, align 8, !tbaa !96
  %229 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %228, ptr noundef %227)
  %230 = load ptr, ptr %6, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 552
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %233 = load i32, ptr %232, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %231, i32 noundef %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !96
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 576
  %236 = load i32, ptr %232, align 8, !tbaa !191
  call void @_ZN3sls5bvect6set_bwEj(ptr noundef nonnull align 8 dereferenceable(20) %235, i32 noundef %236)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 156
  %238 = load i32, ptr %237, align 4, !tbaa !193
  %239 = load ptr, ptr %6, align 8, !tbaa !96
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 552
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223
  %241 = load ptr, ptr %229, align 8, !tbaa !194
  %242 = load ptr, ptr %240, align 8, !tbaa !194
  %wide.trip.count.i = zext i32 %238 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %243 ]
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4, !tbaa !133
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i
  store i32 %245, ptr %246, align 4, !tbaa !133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls5bvect7copy_toEjRS0_.exit, label %243, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit:                ; preds = %243, %223
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !193
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 576
  %.not.i163 = icmp eq i32 %248, 0
  %.pre = load ptr, ptr %249, align 8, !tbaa !194
  br i1 %.not.i163, label %_ZNK3sls5bvect7copy_toEjRS0_.exit169, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %250 = load ptr, ptr %226, align 8, !tbaa !194
  %wide.trip.count.i165 = zext i32 %248 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i166
  %253 = load i32, ptr %252, align 4, !tbaa !133
  %254 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i166
  store i32 %253, ptr %254, align 4, !tbaa !133
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %_ZNK3sls5bvect7copy_toEjRS0_.exit169, label %251, !llvm.loop !195

_ZNK3sls5bvect7copy_toEjRS0_.exit169:             ; preds = %251, %_ZNK3sls5bvect7copy_toEjRS0_.exit
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %256 = load i32, ptr %255, align 8, !tbaa !191
  %257 = add i32 %256, -1
  %258 = lshr i32 %257, 5
  %259 = load ptr, ptr %240, align 8, !tbaa !194
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !133
  %263 = and i32 %257, 31
  %264 = shl nuw i32 1, %263
  %265 = and i32 %264, %262
  %.not = icmp eq i32 %265, 0
  %.neg.i = sext i1 %.not to i32
  %266 = xor i32 %262, %.neg.i
  %267 = and i32 %266, %264
  %268 = xor i32 %267, %262
  store i32 %268, ptr %261, align 4, !tbaa !133
  %269 = load i32, ptr %232, align 8, !tbaa !191
  %270 = add i32 %269, -1
  %271 = lshr i32 %270, 5
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %.pre, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !133
  %275 = and i32 %270, 31
  %276 = shl nuw i32 1, %275
  %277 = and i32 %276, %274
  %.not203 = icmp eq i32 %277, 0
  %.neg.i170 = sext i1 %.not203 to i32
  %278 = xor i32 %274, %.neg.i170
  %279 = and i32 %278, %276
  %280 = xor i32 %279, %274
  store i32 %280, ptr %273, align 4, !tbaa !133
  %281 = call noundef zeroext i1 @_ZN3slsleERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %249, ptr noundef nonnull align 8 dereferenceable(20) %240)
  br i1 %2, label %282, label %288

282:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit169
  br i1 %281, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %6, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 600
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 576
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 552
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %226, ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef nonnull align 8 dereferenceable(20) %286, ptr noundef nonnull align 8 dereferenceable(20) %287)
  br label %296

288:                                              ; preds = %_ZNK3sls5bvect7copy_toEjRS0_.exit169
  br i1 %281, label %289, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8, !tbaa !96
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 600
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 552
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 576
  call void @_ZNK3sls12bv_valuation7set_subERNS_5bvectERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(184) %226, ptr noundef nonnull align 8 dereferenceable(20) %291, ptr noundef nonnull align 8 dereferenceable(20) %292, ptr noundef nonnull align 8 dereferenceable(20) %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !96
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 600
  call void @_ZNK3sls12bv_valuation4add1ERNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %226, ptr noundef nonnull align 8 dereferenceable(20) %295)
  br label %296

296:                                              ; preds = %289, %283
  %297 = load i32, ptr %232, align 8, !tbaa !191
  %.not256 = icmp eq i32 %297, 0
  br i1 %.not256, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %296
  %298 = load ptr, ptr %6, align 8, !tbaa !96
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 600
  %300 = load ptr, ptr %299, align 8, !tbaa !194
  br label %304

._crit_edge234:                                   ; preds = %304, %296
  %.0139.lcssa = phi double [ 0.000000e+00, %296 ], [ %.1140, %304 ]
  %301 = uitofp i32 %297 to double
  %302 = fdiv double %.0139.lcssa, %301
  %303 = fsub double 1.000000e+00, %302
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

304:                                              ; preds = %.lr.ph233, %304
  %.0138231 = phi i32 [ 0, %.lr.ph233 ], [ %313, %304 ]
  %.0139230 = phi double [ 0.000000e+00, %.lr.ph233 ], [ %.1140, %304 ]
  %305 = lshr i32 %.0138231, 5
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %300, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !133
  %309 = and i32 %.0138231, 31
  %310 = shl nuw i32 1, %309
  %311 = and i32 %308, %310
  %.not204 = icmp eq i32 %311, 0
  %312 = fadd double %.0139230, 1.000000e+00
  %.1140 = select i1 %.not204, double %.0139230, double %312
  %313 = add nuw i32 %.0138231, 1
  %exitcond.not = icmp eq i32 %313, %297
  br i1 %exitcond.not, label %._crit_edge234, label %304, !llvm.loop !301

314:                                              ; preds = %221
  br i1 %2, label %315, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

315:                                              ; preds = %314
  %316 = load i32, ptr %11, align 4
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !230
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !234
  %.not.i.i.i.i171 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i171, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %319
  %324 = load i32, ptr %323, align 8, !tbaa !237
  %325 = icmp eq i32 %324, 0
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 3
  %329 = select i1 %325, i1 %328, i1 false
  br i1 %329, label %330, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

330:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !134
  %333 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
  %334 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %333)
  br i1 %334, label %.preheader, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.preheader:                                       ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !298
  %.not255 = icmp eq i32 %336, 0
  br i1 %.not255, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %.lr.ph227

.loopexit:                                        ; preds = %.lr.ph221
  %337 = icmp samesign ult i64 %indvars.iv.next264, %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %337, label %.lr.ph227, label %._crit_edge.loopexit, !llvm.loop !302

._crit_edge.loopexit:                             ; preds = %.lr.ph227, %.loopexit
  %.1134.lcssa273 = phi double [ %.2135, %.loopexit ], [ %.0133225, %.lr.ph227 ]
  %.1137.lcssa272 = phi double [ %346, %.loopexit ], [ %.0136224, %.lr.ph227 ]
  %338 = fdiv double %.1134.lcssa273, %.1137.lcssa272
  br label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

.lr.ph227:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.0133225 = phi double [ %.2135, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %.0136224 = phi double [ %346, %.loopexit ], [ 0.000000e+00, %.preheader ]
  %339 = getelementptr inbounds nuw [0 x ptr], ptr %331, i64 0, i64 %indvars.iv263
  %340 = load ptr, ptr %339, align 8, !tbaa !134
  %341 = load ptr, ptr %6, align 8, !tbaa !96
  %342 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %341, ptr noundef %340)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %343 = load i32, ptr %335, align 8, !tbaa !298
  %344 = zext i32 %343 to i64
  %345 = icmp samesign ult i64 %indvars.iv.next264, %344
  br i1 %345, label %.lr.ph221, label %._crit_edge.loopexit

.lr.ph221:                                        ; preds = %.lr.ph227, %.lr.ph221
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph221 ], [ %indvars.iv, %.lr.ph227 ]
  %.1134219 = phi double [ %.2135, %.lr.ph221 ], [ %.0133225, %.lr.ph227 ]
  %.1137218 = phi double [ %346, %.lr.ph221 ], [ %.0136224, %.lr.ph227 ]
  %346 = fadd double %.1137218, 1.000000e+00
  %347 = getelementptr inbounds nuw [0 x ptr], ptr %331, i64 0, i64 %indvars.iv260
  %348 = load ptr, ptr %347, align 8, !tbaa !134
  %349 = load ptr, ptr %6, align 8, !tbaa !96
  %350 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %349, ptr noundef %348)
  %351 = call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %342, ptr noundef nonnull align 8 dereferenceable(20) %350)
  %352 = fadd double %.1134219, 1.000000e+00
  %.2135 = select i1 %351, double %.1134219, double %352
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %353 = load i32, ptr %335, align 8, !tbaa !298
  %354 = zext i32 %353 to i64
  %355 = icmp samesign ult i64 %indvars.iv.next261, %354
  br i1 %355, label %.lr.ph221, label %.loopexit, !llvm.loop !303

_ZNK11ast_manager11is_distinctEPK4expr.exit.thread: ; preds = %.lr.ph216, %.lr.ph, %.preheader, %._crit_edge.loopexit, %68, %88, %319, %315, %314, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %330, %._crit_edge234, %282, %288, %._crit_edge241, %193, %197, %172, %132, %135, %._crit_edge248, %98, %52
  %.1 = phi double [ %56, %52 ], [ %107, %98 ], [ %158, %._crit_edge248 ], [ %134, %132 ], [ %136, %135 ], [ 0.000000e+00, %172 ], [ %210, %._crit_edge241 ], [ 1.000000e+00, %193 ], [ 1.000000e+00, %197 ], [ %303, %._crit_edge234 ], [ 1.000000e+00, %282 ], [ 1.000000e+00, %288 ], [ 0.000000e+00, %330 ], [ 0.000000e+00, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ 0.000000e+00, %314 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %319 ], [ 0.000000e+00, %88 ], [ 1.000000e+00, %68 ], [ 0x7FF8000000000000, %.preheader ], [ %338, %._crit_edge.loopexit ], [ %.sroa.speculated174, %.lr.ph ], [ %.sroa.speculated, %.lr.ph216 ]
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
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
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
  br i1 %23, label %24, label %279

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
  %78 = getelementptr inbounds nuw %class.vector.49, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader: ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %.not92 = icmp eq i32 %82, 0
  br i1 %.not92, label %.critedge.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %64
  %.032.lcssa = phi double [ %9, %64 ], [ %.1.lcssa, %.critedge ]
  %83 = load ptr, ptr %10, align 8, !tbaa !96
  tail call void @_ZN3sls7bv_eval19restore_bool_valuesEj(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %.0.i.i)
  br label %279

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv87, 1
  %84 = getelementptr inbounds i8, ptr %277, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !307

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge: ; preds = %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread
  br label %.critedge.loopexit, !llvm.loop !307

.critedge.loopexit:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader
  %88 = phi ptr [ %275, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge ], [ %76, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %275, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.1.lcssa.ph = phi double [ %.2, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge ], [ %.03279, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
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
  %.17588 = phi double [ %.2, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %.03279, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %92 = phi ptr [ %277, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %79, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %indvars.iv87
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
  %.pre83 = load i8, ptr %94, align 1, !tbaa !97, !range !94
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
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
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
  %.ph93 = phi ptr [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %122 ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %128, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %122 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %129 = phi ptr [ %.ph93, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be94, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %.not69 = icmp ult i32 %111, %132
  br i1 %.not69, label %179, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i

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
  br i1 %.not27.i, label %174, label %147

147:                                              ; preds = %144, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %149 unwind label %172

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
          to label %178 unwind label %164

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !179
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %148) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %172
  %common.resume.op = phi { ptr, i32 } [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %173, %172 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63 ], [ %255, %254 ]
  resume { ptr, i32 } %common.resume.op

174:                                              ; preds = %144
  %175 = zext i32 %143 to i64
  %176 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %137, i64 noundef %175)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %72, align 8, !tbaa !176
  store i32 %141, ptr %176, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %174, %133
  %.be94 = phi ptr [ %136, %133 ], [ %177, %174 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

179:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 %123, ptr %180, align 4, !tbaa !133
  %181 = zext i32 %123 to i64
  %182 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %129, i64 %181
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %123
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %179
  %183 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %184 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %129, i64 %183
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i ], [ %184, %.lr.ph.preheader.i.i.i.i ]
  store i32 %124, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %185, %182
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %179
  %186 = phi ptr [ %129, %179 ], [ %125, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %129, %.lr.ph.i.i.i.i ]
  %187 = load i32, ptr %110, align 4, !tbaa !173
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %186, i64 %188
  %190 = load i32, ptr %189, align 8, !tbaa !199
  %191 = uitofp i32 %190 to double
  %192 = load ptr, ptr %93, align 8, !tbaa !309
  %193 = load i8, ptr %74, align 8, !tbaa !163, !range !94, !noundef !95
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %195

195:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %196 = load ptr, ptr %10, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %198, ptr noundef %192)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, %195
  %.sink.i = phi i1 [ %199, %195 ], [ true, %_ZN3sls12bv_lookahead10get_weightEP4expr.exit ]
  %200 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %192, i1 noundef zeroext %.sink.i)
  %201 = load ptr, ptr %93, align 8, !tbaa !309
  %202 = load i32, ptr %201, align 4, !tbaa !173
  %203 = add i32 %202, 1
  %204 = load i32, ptr %73, align 8, !tbaa !175
  %205 = load ptr, ptr %72, align 8, !tbaa !176
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %.not.i.i.i55 = icmp ne i32 %203, 0
  tail call void @llvm.assume(i1 %.not.i.i.i55)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38: ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !133
  %209 = icmp ugt i32 %203, %208
  br i1 %209, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38
  %.ph = phi ptr [ %205, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54 ]
  %.0.i16.i.i.i.i43.ph = phi i32 [ %208, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i54 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader
  %210 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !133
  %214 = icmp ugt i32 %203, %213
  br i1 %214, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52, label %261

215:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42
  %216 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %216, align 4, !tbaa !133
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %72, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44
  %219 = getelementptr inbounds i8, ptr %210, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !133
  %221 = mul i32 %220, 3
  %222 = add i32 %221, 1
  %223 = lshr i32 %222, 1
  %224 = mul i32 %223, 24
  %225 = add i32 %224, 8
  %.not.i56 = icmp ugt i32 %223, %220
  br i1 %.not.i56, label %226, label %229

226:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52
  %227 = mul i32 %220, 24
  %228 = add i32 %227, 8
  %.not27.i65 = icmp ugt i32 %225, %228
  br i1 %.not27.i65, label %256, label %229

229:                                              ; preds = %226, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i52
  %230 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %231 unwind label %254

231:                                              ; preds = %229
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %230, align 8, !tbaa !127
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %233, ptr %232, align 8, !tbaa !177
  %234 = load ptr, ptr %4, align 8, !tbaa !179
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !182
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %231
  store ptr %234, ptr %232, align 8, !tbaa !179
  %242 = load i64, ptr %235, align 8, !tbaa !183
  store i64 %242, ptr %233, align 8, !tbaa !183
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i59, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %237
  %243 = phi i64 [ %239, %237 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %243, ptr %245, align 8, !tbaa !182
  store ptr %235, ptr %4, align 8, !tbaa !179
  store i64 0, ptr %244, align 8, !tbaa !182
  store i8 0, ptr %235, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %260 unwind label %246

246:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %4, align 8, !tbaa !179
  %249 = icmp eq ptr %248, %235
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %246
  %250 = load i64, ptr %244, align 8, !tbaa !182
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62: ; preds = %246
  %252 = load i64, ptr %235, align 8, !tbaa !183
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

254:                                              ; preds = %229
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %230) #23
  br label %common.resume

256:                                              ; preds = %226
  %257 = zext i32 %225 to i64
  %258 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %219, i64 noundef %257)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %72, align 8, !tbaa !176
  store i32 %223, ptr %258, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42.backedge: ; preds = %256, %215
  %.be = phi ptr [ %218, %215 ], [ %259, %256 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i42, !llvm.loop !184

260:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i61
  unreachable

261:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i44
  %262 = getelementptr inbounds i8, ptr %210, i64 -4
  store i32 %203, ptr %262, align 4, !tbaa !133
  %263 = zext i32 %203 to i64
  %264 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %210, i64 %263
  %.not1218.i.i.i.i45 = icmp eq i32 %.0.i16.i.i.i.i43.ph, %203
  br i1 %.not1218.i.i.i.i45, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i46

.lr.ph.preheader.i.i.i.i46:                       ; preds = %261
  %265 = zext i32 %.0.i16.i.i.i.i43.ph to i64
  %266 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %210, i64 %265
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47, %.lr.ph.preheader.i.i.i.i46
  %.019.i.i.i.i48 = phi ptr [ %267, %.lr.ph.i.i.i.i47 ], [ %266, %.lr.ph.preheader.i.i.i.i46 ]
  store i32 %204, ptr %.019.i.i.i.i48, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i49, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i50, align 8, !tbaa !133
  %267 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i48, i64 24
  %.not12.i.i.i.i51 = icmp eq ptr %267, %264
  br i1 %.not12.i.i.i.i51, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i47, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i47, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38, %261
  %268 = phi ptr [ %210, %261 ], [ %205, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i38 ], [ %210, %.lr.ph.i.i.i.i47 ]
  %269 = load i32, ptr %201, align 4, !tbaa !173
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %268, i64 %270, i32 2
  %272 = load double, ptr %271, align 8, !tbaa !187
  %273 = fsub double %200, %272
  %274 = tail call double @llvm.fmuladd.f64(double %191, double %273, double %.17588)
  br label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread

_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread: ; preds = %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit
  %.2 = phi double [ %274, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ], [ %.17588, %_ZN3sls12bv_lookahead7is_rootEP4expr.exit ], [ %.17588, %_ZN3sls12bv_lookahead13insert_updateEP4exprb.exit ]
  %275 = load ptr, ptr %69, align 8, !tbaa !214
  %276 = getelementptr inbounds nuw %class.vector.49, ptr %275, i64 %77
  %277 = load ptr, ptr %276, align 8, !tbaa !215
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN3sls12bv_lookahead7is_rootEP4expr.exit.thread..critedge.loopexit_crit_edge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, !llvm.loop !307

279:                                              ; preds = %20, %._crit_edge
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
  %26 = getelementptr inbounds nuw %class.vector.49, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader: ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %.critedge.loopexit, label %.lr.ph55

_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit:    ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %31 = getelementptr inbounds i8, ptr %184, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph55, label %.critedge.loopexit, !llvm.loop !310

..critedge.loopexit_crit_edge:                    ; preds = %181
  br label %.critedge.loopexit, !llvm.loop !310

.critedge.loopexit:                               ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, %..critedge.loopexit_crit_edge, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader
  %35 = phi ptr [ %182, %..critedge.loopexit_crit_edge ], [ %24, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ], [ %182, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ]
  %.pre51 = load i32, ptr %16, align 8, !tbaa !306
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %36 = phi i32 [ %.pre51, %.critedge.loopexit ], [ %23, %.preheader ]
  %37 = phi ptr [ %35, %.critedge.loopexit ], [ %24, %.preheader ]
  %38 = add i32 %.048, 1
  %.not = icmp ugt i32 %38, %36
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !311

.lr.ph55:                                         ; preds = %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit
  %39 = phi ptr [ %184, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ %27, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit.preheader ]
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %indvars.iv54
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

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph55
  %.not.i.i = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph55
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
  %59 = getelementptr %class.ptr_vector, ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !132
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %55, %.lr.ph.preheader.i.i.i
  %62 = phi ptr [ %45, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %50, %55 ], [ %50, %.lr.ph.preheader.i.i.i ]
  %63 = load i32, ptr %.sroa.039.0.copyload, align 4, !tbaa !173
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %class.ptr_vector, ptr %62, i64 %64
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
  br i1 %73, label %90, label %161

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
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i.i
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
  br i1 %.not27.i, label %150, label %122

122:                                              ; preds = %119, %113
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %124 unwind label %147

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
          to label %154 unwind label %139

139:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %3, align 8, !tbaa !179
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %149

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %123) #23
  br label %149

149:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %148, %147 ]
  resume { ptr, i32 } %.pn32.i

150:                                              ; preds = %119
  %151 = zext i32 %118 to i64
  %152 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %106, i64 noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %22, align 8, !tbaa !132
  store i32 %116, ptr %152, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %109, %150
  %.pre.i = phi ptr [ %112, %109 ], [ %153, %150 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !133
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %103, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %155 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %105, %103 ]
  %156 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %101, %103 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %.sroa.039.0.copyload, ptr %159, align 8, !tbaa !134
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !133
  br label %181

161:                                              ; preds = %._crit_edge
  %162 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %74, ptr noundef nonnull %.sroa.039.0.copyload)
  %163 = zext i1 %162 to i8
  %164 = load ptr, ptr %20, align 8, !tbaa !312
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !133
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !133
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

172:                                              ; preds = %166, %161
  tail call void @_ZN6vectorISt4pairIP4exprbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i31 = load ptr, ptr %20, align 8, !tbaa !312
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre2.i33 = load i32, ptr %.phi.trans.insert.i32, align 4, !tbaa !133
  br label %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit: ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i33, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i31, %172 ], [ %164, %166 ]
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %174, i64 %175
  store ptr %.sroa.039.0.copyload, ptr %176, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 %163, ptr %.sroa.4.0..sroa_idx, align 8
  %177 = load ptr, ptr %20, align 8, !tbaa !312
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !133
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !133
  br label %181

181:                                              ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjE9push_backEOS3_.exit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %182 = load ptr, ptr %18, align 8, !tbaa !214
  %183 = getelementptr inbounds nuw %class.vector.49, ptr %182, i64 %25
  %184 = load ptr, ptr %183, align 8, !tbaa !215
  %185 = icmp eq ptr %184, null
  br i1 %185, label %..critedge.loopexit_crit_edge, label %_ZNK6vectorISt4pairIP3appbELb1EjE4sizeEv.exit, !llvm.loop !310

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
  %28 = getelementptr inbounds nuw %class.vector.49, ptr %7, i64 %27
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
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i
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
  %67 = load i8, ptr %64, align 1, !tbaa !97, !range !94, !noundef !95
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
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
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = load i32, ptr %18, align 8, !tbaa !200
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNK3sls7context7is_unitEj.exit.i, label %_ZNK3sls7context7is_unitEj.exit.thread.i

_ZNK3sls7context7is_unitEj.exit.i:                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
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
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
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
  br i1 %14, label %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader.i

_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73: ; preds = %.preheader.i.i.i
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
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i.i = freeze i32 %38
  %39 = icmp ult i32 %33, %.fr.i.i.i.i.i.i.i
  br i1 %39, label %_ZN3sls7context4atomEj.exit.i.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i.i

_ZN3sls7context4atomEj.exit.i.i.i.i:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %40
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
  %.sroa.3.1.i72 = phi i32 [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ], [ 0, %2 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

61:                                               ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit
  %62 = phi ptr [ %16, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73 ], [ %55, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %63 = phi ptr [ %15, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73 ], [ %54, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %.sroa.3.1.i75 = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread73 ], [ %.sroa.3.1.ph.i, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit, label %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i

_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i: ; preds = %61, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread
  %67 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %63, %61 ]
  %.sroa.3.1.i70 = phi i32 [ %.sroa.3.1.i72, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i75, %61 ]
  %.sink3.i.i = phi ptr [ %59, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %65, %61 ]
  %68 = getelementptr inbounds i8, ptr %.sink3.i.i, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !133
  br label %_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit

_ZN3sls12bv_lookahead23root_assertion_iterator3endEv.exit: ; preds = %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread, %61, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i
  %70 = phi ptr [ %57, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %63, %61 ], [ %67, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.sroa.3.1.i71 = phi i32 [ %.sroa.3.1.i72, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ %.sroa.3.1.i75, %61 ], [ %.sroa.3.1.i70, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.0.i.i.sink.i.i = phi i32 [ 0, %_ZN3sls12bv_lookahead23root_assertion_iterator5beginEv.exit.thread ], [ 0, %61 ], [ %69, %_ZN3sls12bv_lookahead15root_assertions4nextEv.exit.sink.split.sink.split.i.i ]
  %.not61 = icmp eq i32 %.sroa.3.1.i71, %.0.i.i.sink.i.i
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
  %.sroa.653.062 = phi i32 [ %.sroa.3.1.i71, %.lr.ph ], [ %.sroa.653.2, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit ]
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
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !171
  %91 = lshr i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %84, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %93
  %94 = icmp ult i32 %91, %.fr.i.i.i.i
  br i1 %94, label %_ZN3sls7context4atomEj.exit.sink.split.i, label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZN3sls7context4atomEj.exit.sink.split.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %79
  %.sink.i = phi i32 [ %.sroa.653.062, %79 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %.sink2.i = phi ptr [ %81, %79 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %95 = zext i32 %.sink.i to i64
  %96 = getelementptr inbounds nuw ptr, ptr %.sink2.i, i64 %95
  %.pre.i.then.val.i.i = load ptr, ptr %96, align 8, !tbaa !134
  br label %_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit

_ZNK3sls12bv_lookahead15root_assertionsdeEv.exit: ; preds = %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i
  %.0.i = phi ptr [ null, %82 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ], [ %.pre.i.then.val.i.i, %_ZN3sls7context4atomEj.exit.sink.split.i ]
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
  %.ph76 = phi ptr [ %100, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %103, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader
  %105 = phi ptr [ %.ph76, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.preheader ], [ %.be77, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !133
  %109 = icmp ugt i32 %98, %108
  br i1 %109, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i, label %156

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
  br i1 %.not27.i, label %151, label %124

124:                                              ; preds = %121, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i
  %125 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %126 unwind label %149

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
          to label %155 unwind label %141

141:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !179
  %144 = icmp eq ptr %143, %130
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %145 = load i64, ptr %139, align 8, !tbaa !182
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %141
  %147 = load i64, ptr %130, align 8, !tbaa !183
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

149:                                              ; preds = %124
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %125) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %149
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %150, %149 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45 ], [ %244, %243 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %121
  %152 = zext i32 %120 to i64
  %153 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %114, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %71, align 8, !tbaa !176
  store i32 %118, ptr %153, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i.backedge: ; preds = %151, %110
  %.be77 = phi ptr [ %113, %110 ], [ %154, %151 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i, !llvm.loop !184

155:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

156:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %98, ptr %157, align 4, !tbaa !133
  %158 = zext i32 %98 to i64
  %159 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %105, i64 %158
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %98
  br i1 %.not1218.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %156
  %160 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %161 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %105, i64 %160
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %161, %.lr.ph.preheader.i.i.i.i ]
  store i32 %99, ptr %.019.i.i.i.i, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %162, %159
  br i1 %.not12.i.i.i.i, label %_ZN3sls12bv_lookahead10get_weightEP4expr.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZN3sls12bv_lookahead10get_weightEP4expr.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i, %156
  %163 = phi ptr [ %105, %156 ], [ %100, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i ], [ %105, %.lr.ph.i.i.i.i ]
  %164 = load i32, ptr %.0.i, align 4, !tbaa !173
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %163, i64 %165
  %167 = load i32, ptr %166, align 8, !tbaa !199
  %168 = zext i32 %167 to i64
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.10, i64 noundef 1)
  %171 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %172 = trunc nuw i8 %171 to i1
  %173 = load ptr, ptr %73, align 8, !tbaa !96
  br i1 %172, label %174, label %176

174:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %175 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval14get_bool_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %173, ptr noundef nonnull %.0.i)
  br i1 %175, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread, label %185

176:                                              ; preds = %_ZN3sls12bv_lookahead10get_weightEP4expr.exit
  %177 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %173, ptr noundef nonnull %.0.i)
  br i1 %177, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit: ; preds = %176
  %178 = load ptr, ptr %73, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %181 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %180, ptr noundef nonnull %.0.i)
  %182 = load ptr, ptr %73, align 8, !tbaa !96
  %183 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %182, ptr noundef nonnull %.0.i)
  %184 = xor i1 %181, %183
  br i1 %184, label %185, label %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread

_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread: ; preds = %176, %174, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit
  br label %185

185:                                              ; preds = %174, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread
  %186 = phi ptr [ @.str.11, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit.thread ], [ @.str.12, %_ZN3sls12bv_lookahead17assertion_is_trueEP4expr.exit ], [ @.str.12, %174 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %186, i64 noundef 1)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.10, i64 noundef 1)
  %189 = load ptr, ptr %74, align 8, !tbaa !166
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %.0.i, i32 noundef 3)
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.10, i64 noundef 1)
  %191 = load i32, ptr %.0.i, align 4, !tbaa !173
  %192 = add i32 %191, 1
  %193 = load i32, ptr %72, align 8, !tbaa !175
  %194 = load ptr, ptr %71, align 8, !tbaa !176
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33: ; preds = %185
  %.not.i.i.i34 = icmp ne i32 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17: ; preds = %185
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !133
  %198 = icmp ugt i32 %192, %197
  br i1 %198, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17
  %.ph = phi ptr [ %194, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ null, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  %.0.i16.i.i.i.i22.ph = phi i32 [ %197, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ 0, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i33 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader
  %199 = phi ptr [ %.ph, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.preheader ], [ %.be, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !133
  %203 = icmp ugt i32 %192, %202
  br i1 %203, label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31, label %250

204:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21
  %205 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %205, align 4, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4, !tbaa !133
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %71, align 8, !tbaa !176
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31: ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %208 = getelementptr inbounds i8, ptr %199, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !133
  %210 = mul i32 %209, 3
  %211 = add i32 %210, 1
  %212 = lshr i32 %211, 1
  %213 = mul i32 %212, 24
  %214 = add i32 %213, 8
  %.not.i38 = icmp ugt i32 %212, %209
  br i1 %.not.i38, label %215, label %218

215:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %216 = mul i32 %209, 24
  %217 = add i32 %216, 8
  %.not27.i47 = icmp ugt i32 %214, %217
  br i1 %.not27.i47, label %245, label %218

218:                                              ; preds = %215, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.thread.i.i.i.i31
  %219 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %220 unwind label %243

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %219, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !177
  %223 = load ptr, ptr %3, align 8, !tbaa !179
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !182
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %220
  store ptr %223, ptr %221, align 8, !tbaa !179
  %231 = load i64, ptr %224, align 8, !tbaa !183
  store i64 %231, ptr %222, align 8, !tbaa !183
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !182
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40 ]
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %232, ptr %234, align 8, !tbaa !182
  store ptr %224, ptr %3, align 8, !tbaa !179
  store i64 0, ptr %233, align 8, !tbaa !182
  store i8 0, ptr %224, align 8, !tbaa !183
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %249 unwind label %235

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %3, align 8, !tbaa !179
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %235
  %239 = load i64, ptr %233, align 8, !tbaa !182
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44: ; preds = %235
  %241 = load i64, ptr %224, align 8, !tbaa !183
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %219) #23
  br label %common.resume

245:                                              ; preds = %215
  %246 = zext i32 %214 to i64
  %247 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %208, i64 noundef %246)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %71, align 8, !tbaa !176
  store i32 %212, ptr %247, align 4, !tbaa !133
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge

_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21.backedge: ; preds = %245, %204
  %.be = phi ptr [ %207, %204 ], [ %248, %245 ]
  br label %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !184

249:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i43
  unreachable

250:                                              ; preds = %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE8capacityEv.exit.i.i.i.i23
  %251 = getelementptr inbounds i8, ptr %199, i64 -4
  store i32 %192, ptr %251, align 4, !tbaa !133
  %252 = zext i32 %192 to i64
  %253 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %199, i64 %252
  %.not1218.i.i.i.i24 = icmp eq i32 %.0.i16.i.i.i.i22.ph, %192
  br i1 %.not1218.i.i.i.i24, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %250
  %254 = zext i32 %.0.i16.i.i.i.i22.ph to i64
  %255 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %199, i64 %254
  br label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph.i.i.i.i26, %.lr.ph.preheader.i.i.i.i25
  %.019.i.i.i.i27 = phi ptr [ %256, %.lr.ph.i.i.i.i26 ], [ %255, %.lr.ph.preheader.i.i.i.i25 ]
  store i32 %193, ptr %.019.i.i.i.i27, align 8, !tbaa !133
  %.sroa.8.0..019.i.i.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 8
  store double 0.000000e+00, ptr %.sroa.8.0..019.i.i.sroa_idx.i.i28, align 8, !tbaa !185
  %.sroa.10.0..019.i.i.sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 16
  store i32 1, ptr %.sroa.10.0..019.i.i.sroa_idx.i.i29, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 24
  %.not12.i.i.i.i30 = icmp eq ptr %256, %253
  br i1 %.not12.i.i.i.i30, label %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, label %.lr.ph.i.i.i.i26, !llvm.loop !186

_ZN3sls12bv_lookahead9old_scoreEP4expr.exit:      ; preds = %.lr.ph.i.i.i.i26, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17, %250
  %257 = phi ptr [ %199, %250 ], [ %194, %_ZNK6vectorIN3sls12bv_lookahead9bool_infoELb1EjE4sizeEv.exit.thread.i.i.i17 ], [ %199, %.lr.ph.i.i.i.i26 ]
  %258 = load i32, ptr %.0.i, align 4, !tbaa !173
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"struct.sls::bv_lookahead::bool_info", ptr %257, i64 %259, i32 2
  %261 = load double, ptr %260, align 8, !tbaa !187
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, double noundef %261)
  %263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.10, i64 noundef 1)
  %264 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, label %266

266:                                              ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit
  %267 = load ptr, ptr %73, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %269, ptr noundef nonnull %.0.i)
  br label %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit

_ZN3sls12bv_lookahead9new_scoreEP4expr.exit:      ; preds = %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit, %266
  %.sink.i35 = phi i1 [ %270, %266 ], [ true, %_ZN3sls12bv_lookahead9old_scoreEP4expr.exit ]
  %271 = tail call noundef double @_ZN3sls12bv_lookahead9new_scoreEP4exprb(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %.0.i, i1 noundef zeroext %.sink.i35)
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %262, double noundef %271)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.2, i64 noundef 1)
  %274 = add i32 %.sroa.653.062, 1
  %275 = load i8, ptr %7, align 8, !tbaa !163, !range !94, !noundef !95
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit
  %277 = load ptr, ptr %70, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !169
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %.preheader.i.i
  %281 = zext i32 %274 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i
  %indvars.iv = phi i64 [ %281, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %282 = phi ptr [ %279, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %315, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %283 = phi ptr [ %277, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.preheader ], [ %313, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ]
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !133
  %286 = zext i32 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv, %286
  br i1 %287, label %288, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit

288:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %289 = getelementptr inbounds nuw %"class.sat::literal", ptr %282, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i32, ptr %289, align 4, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = load ptr, ptr %291, align 8, !tbaa !127
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 %.sroa.0.0.copyload.i.i)
  %.pre66 = load ptr, ptr %70, align 8, !tbaa !92
  br i1 %295, label %296, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

296:                                              ; preds = %288
  %297 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %298 = getelementptr inbounds nuw i8, ptr %.pre66, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !132
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %296
  %301 = getelementptr inbounds i8, ptr %299, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !133
  %.fr.i.i.i.i.i.i = freeze i32 %302
  %303 = icmp ult i32 %297, %.fr.i.i.i.i.i.i
  br i1 %303, label %_ZN3sls7context4atomEj.exit.i.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls7context4atomEj.exit.i.i.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %304 = zext nneg i32 %297 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %299, i64 %304
  %.pre.i.then.val.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !134
  %.not.i.i.i36 = icmp eq ptr %.pre.i.then.val.i.i.i.i, null
  br i1 %.not.i.i.i36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, label %306

306:                                              ; preds = %_ZN3sls7context4atomEj.exit.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i.i.i, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i: ; preds = %306
  %311 = load ptr, ptr %73, align 8, !tbaa !96
  %312 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval9can_eval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %311, ptr noundef nonnull %.pre.i.then.val.i.i.i.i)
  br i1 %312, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i
  %.pre65 = load ptr, ptr %70, align 8, !tbaa !92
  br label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i

_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge, %306, %_ZN3sls7context4atomEj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %296, %288
  %313 = phi ptr [ %.pre65, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i._ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i_crit_edge ], [ %.pre66, %306 ], [ %.pre66, %_ZN3sls7context4atomEj.exit.i.i.i ], [ %.pre66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ], [ %.pre66, %296 ], [ %.pre66, %288 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8, !tbaa !169
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, !llvm.loop !170

_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit: ; preds = %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %.sroa.653.2.ph.in = phi i64 [ %indvars.iv.next, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i.i ], [ %indvars.iv, %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.i.i ], [ %indvars.iv, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i ]
  %.sroa.653.2.ph = trunc i64 %.sroa.653.2.ph.in to i32
  br label %_ZN3sls12bv_lookahead15root_assertionsppEv.exit

_ZN3sls12bv_lookahead15root_assertionsppEv.exit:  ; preds = %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit, %.preheader.i.i
  %.sroa.653.2 = phi i32 [ %274, %_ZN3sls12bv_lookahead9new_scoreEP4expr.exit ], [ %274, %.preheader.i.i ], [ %.sroa.653.2.ph, %_ZN3sls12bv_lookahead15root_assertionsppEv.exit.loopexit ]
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
  br i1 %36, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.fr.i.i.i.i.i = freeze i32 %38
  %39 = icmp ult i32 %33, %.fr.i.i.i.i.i
  br i1 %39, label %_ZN3sls7context4atomEj.exit.i.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread.i

_ZN3sls7context4atomEj.exit.i.i:                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %40
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
  %.sink3 = phi ptr [ %63, %61 ], [ %67, %65 ]
  %69 = getelementptr inbounds i8, ptr %.sink3, i64 -4
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
  br i1 %34, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %.fr.i.i.i.i = freeze i32 %36
  %37 = icmp ult i32 %31, %.fr.i.i.i.i
  br i1 %37, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls12bv_lookahead13is_bv_literalEN3sat7literalE.exit.thread

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
  %50 = load ptr, ptr %0, align 8, !tbaa !312
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprbELb0EjE4sizeEv.exit:   ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  store ptr %65, ptr %0, align 8, !tbaa !312
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
