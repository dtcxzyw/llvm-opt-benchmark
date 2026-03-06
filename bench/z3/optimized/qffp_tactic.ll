; ModuleID = 'bench/z3/original/qffp_tactic.ll'
source_filename = "bench/z3/original/qffp_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%struct.is_non_fp_qfnra_predicate = type { ptr, %class.bv_util, %class.fpa_util, %class.arith_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.is_non_qffp_predicate = type { ptr, %class.bv_util, %class.fpa_util, %class.arith_util }

$_ZN17is_fp_qfnra_probeD0Ev = comdat any

$_ZN17is_fp_qfnra_probeclERK4goal = comdat any

$_Z4testI25is_non_fp_qfnra_predicateEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_Z18for_each_expr_coreI25is_non_fp_qfnra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN25is_non_fp_qfnra_predicateclEP3app = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN25is_non_fp_qfnra_predicate5foundD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN5probeD2Ev = comdat any

$_ZN13is_qffp_probeD0Ev = comdat any

$_ZN13is_qffp_probeclERK4goal = comdat any

$_Z4testI21is_non_qffp_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI21is_non_qffp_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN21is_non_qffp_predicateclEP3app = comdat any

$_ZTV17is_fp_qfnra_probe = comdat any

$_ZTI17is_fp_qfnra_probe = comdat any

$_ZTS17is_fp_qfnra_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTIN25is_non_fp_qfnra_predicate5foundE = comdat any

$_ZTSN25is_non_fp_qfnra_predicate5foundE = comdat any

$_ZTVN25is_non_fp_qfnra_predicate5foundE = comdat any

$_ZTV13is_qffp_probe = comdat any

$_ZTI13is_qffp_probe = comdat any

$_ZTS13is_qffp_probe = comdat any

$_ZTIN21is_non_qffp_predicate5foundE = comdat any

$_ZTSN21is_non_qffp_predicate5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@_ZTV17is_fp_qfnra_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17is_fp_qfnra_probe, ptr @_ZN5probeD2Ev, ptr @_ZN17is_fp_qfnra_probeD0Ev, ptr @_ZN17is_fp_qfnra_probeclERK4goal] }, comdat, align 8
@_ZTI17is_fp_qfnra_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17is_fp_qfnra_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17is_fp_qfnra_probe = linkonce_odr hidden constant [20 x i8] c"17is_fp_qfnra_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTIN25is_non_fp_qfnra_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN25is_non_fp_qfnra_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN25is_non_fp_qfnra_predicate5foundE = linkonce_odr hidden constant [36 x i8] c"N25is_non_fp_qfnra_predicate5foundE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN25is_non_fp_qfnra_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN25is_non_fp_qfnra_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13is_qffp_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13is_qffp_probe, ptr @_ZN5probeD2Ev, ptr @_ZN13is_qffp_probeD0Ev, ptr @_ZN13is_qffp_probeclERK4goal] }, comdat, align 8
@_ZTI13is_qffp_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13is_qffp_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS13is_qffp_probe = linkonce_odr hidden constant [16 x i8] c"13is_qffp_probe\00", comdat, align 1
@_ZTIN21is_non_qffp_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21is_non_qffp_predicate5foundE }, comdat, align 8
@_ZTSN21is_non_qffp_predicate5foundE = linkonce_odr hidden constant [32 x i8] c"N21is_non_qffp_predicate5foundE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qffp_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20mk_is_fp_qfnra_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17is_fp_qfnra_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %4 unwind label %59

4:                                                ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %5 unwind label %59

5:                                                ; preds = %4
  %6 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %61

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %61

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_Z16mk_fpa2bv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %61

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %61

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %61

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %61

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_Z25mk_ackermannize_bv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %61

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef %18)
          to label %21 unwind label %61

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef %20)
          to label %23 unwind label %61

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_S0_(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %16, ptr noundef %22)
          to label %25 unwind label %61

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_Z21mk_bit_blaster_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %63

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %63

29:                                               ; preds = %27
  %30 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %63

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_Z25mk_is_propositional_probev()
          to label %33 unwind label %63

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_Z23mk_produce_proofs_probev()
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %37 unwind label %63

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_Z14mk_psat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %34, ptr noundef %36, ptr noundef %38)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17is_fp_qfnra_probe, i64 16), ptr %42, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %63

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef nonnull %42, ptr noundef %45, ptr noundef %47)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %32, ptr noundef %40, ptr noundef %49)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_S0_(ptr noundef %24, ptr noundef %26, ptr noundef %30, ptr noundef %51)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %58 unwind label %63

58:                                               ; preds = %54
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53

59:                                               ; preds = %4, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %41, %54, %52, %50, %48, %46, %43, %39, %37, %35, %33, %31, %29, %27, %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %61, %63, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_fpa2bv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12if_no_proofsP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17if_no_unsat_coresP6tactic(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z25mk_ackermannize_bv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_bit_blaster_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z25mk_is_propositional_probev() local_unnamed_addr #0

declare noundef ptr @_Z23mk_produce_proofs_probev() local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z14mk_psat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_qffpbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_qffp_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13is_qffp_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_is_qffpbv_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13is_qffp_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17is_fp_qfnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN17is_fp_qfnra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_fp_qfnra_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = call noundef zeroext i1 @_Z4testI25is_non_fp_qfnra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = select i1 %10, double 0.000000e+00, double 1.000000e+00
  ret double %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI25is_non_fp_qfnra_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %.preheader.i.i.i, !llvm.loop !44

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !43
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !46

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !47
  invoke void @_Z18for_each_expr_coreI25is_non_fp_qfnra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !48

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN25is_non_fp_qfnra_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE) #19
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #19
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI25is_non_fp_qfnra_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load i32, ptr %5, align 8, !tbaa !40
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI25is_non_fp_qfnra_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %244

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %28, align 8, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !36
  store i32 %19, ptr %16, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !49
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !57
  store ptr %2, ptr %37, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %._crit_edge, %231
  %.pr = load i32, ptr %38, align 8, !tbaa !58
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %237, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %230 [
    i16 1, label %52
    i16 0, label %54
    i16 2, label %144
  ]

.loopexit210:                                     ; preds = %230, %231
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp211:                            ; preds = %52
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %245

52:                                               ; preds = %.preheader
  %53 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %53, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc62 unwind label %.loopexit.split-lp211

.noexc62:                                         ; preds = %52
  unreachable

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %141
  %62 = phi i32 [ %58, %.lr.ph ], [ %142, %141 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = add nuw i32 %62, 1
  store i32 %66, ptr %57, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %97

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65536
  %.not207 = icmp eq i32 %73, 0
  br i1 %.not207, label %76, label %141, !llvm.loop !69

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit:                                        ; preds = %122, %139, %140, %80, %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

76:                                               ; preds = %70
  %77 = or disjoint i32 %72, 65536
  store i32 %77, ptr %71, align 4
  %78 = load i32, ptr %40, align 8, !tbaa !40
  %79 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i64 = icmp ult i32 %78, %79
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %80

._crit_edge.i.i79:                                ; preds = %76
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

80:                                               ; preds = %76
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %80
  %85 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i65 = icmp eq i32 %85, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i.i72:                              ; preds = %88, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %86 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %86
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %87

87:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %87
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

88:                                               ; preds = %88, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i69
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %89, align 8, !tbaa !49
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %88, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %85, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %84, ptr %1, align 8, !tbaa !36
  store i32 %81, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %92 = phi i32 [ %78, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %93 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %84, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %65, ptr %95, align 8, !tbaa !49
  %96 = add i32 %92, 1
  store i32 %96, ptr %40, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %61
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %99 = load i32, ptr %98, align 4
  %trunc208 = trunc i32 %99 to i16
  switch i16 %trunc208, label %139 [
    i16 1, label %100
    i16 2, label %102
    i16 0, label %118
  ]

100:                                              ; preds = %97
  %101 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %101, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %100
  unreachable

102:                                              ; preds = %97
  %103 = load i32, ptr %38, align 8, !tbaa !58
  %104 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i86 = icmp ult i32 %103, %104
  br i1 %.not.i86, label %._crit_edge.i100, label %105

._crit_edge.i100:                                 ; preds = %102
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

105:                                              ; preds = %102
  %106 = shl i32 %104, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %108)
          to label %.noexc102 unwind label %116

.noexc102:                                        ; preds = %105
  %110 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i87 = icmp eq i32 %110, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %110 to i64
  br label %113

._crit_edge.i.i94:                                ; preds = %113, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %111 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %111
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %112

112:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %116

.noexc103:                                        ; preds = %112
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

113:                                              ; preds = %113, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %113 ]
  %114 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.i.i91
  %115 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %113, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %110, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %109, ptr %4, align 8, !tbaa !54
  store i32 %106, ptr %39, align 4, !tbaa !57
  br label %232

116:                                              ; preds = %112, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %245

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  invoke void @_ZN25is_non_fp_qfnra_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %65)
          to label %141 unwind label %.loopexit

123:                                              ; preds = %118
  %124 = load i32, ptr %38, align 8, !tbaa !58
  %125 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i105 = icmp ult i32 %124, %125
  br i1 %.not.i105, label %._crit_edge.i119, label %126

._crit_edge.i119:                                 ; preds = %123
  %.pre.i120 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

126:                                              ; preds = %123
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc121 unwind label %137

.noexc121:                                        ; preds = %126
  %131 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i106 = icmp eq i32 %131, 0
  %.pre.i.i107 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i106, label %._crit_edge.i.i113, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.noexc121
  %wide.trip.count.i.i109 = zext i32 %131 to i64
  br label %134

._crit_edge.i.i113:                               ; preds = %134, %.noexc121
  %.not.i.i.i114 = icmp eq ptr %.pre.i.i107, %37
  %132 = icmp eq ptr %.pre.i.i107, null
  %or.cond.i.i.i115 = or i1 %.not.i.i.i114, %132
  br i1 %or.cond.i.i.i115, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, label %133

133:                                              ; preds = %._crit_edge.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107)
          to label %.noexc122 unwind label %137

.noexc122:                                        ; preds = %133
  %.pre2.pre.i116 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117

134:                                              ; preds = %134, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i111, %134 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv.i.i110
  %136 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107, i64 %indvars.iv.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i113, label %134, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117: ; preds = %.noexc122, %._crit_edge.i.i113
  %.pre2.i118 = phi i32 [ %131, %._crit_edge.i.i113 ], [ %.pre2.pre.i116, %.noexc122 ]
  store ptr %130, ptr %4, align 8, !tbaa !54
  store i32 %127, ptr %39, align 4, !tbaa !57
  br label %232

137:                                              ; preds = %133, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %245

139:                                              ; preds = %97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %122, %140, %70
  %142 = load i32, ptr %57, align 8, !tbaa !67
  %143 = icmp ult i32 %142, %56
  br i1 %143, label %61, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %141
  %.pre255 = load i32, ptr %38, align 8, !tbaa !58
  %.pre256 = add i32 %.pre255, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre256, %._crit_edge.loopexit ], [ %46, %54 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !58
  invoke void @_ZN25is_non_fp_qfnra_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %49)
          to label %thread-pre-split unwind label %74

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !71
  %147 = add i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = add i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %155 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %150)
  %wide.trip.count = zext i32 %umax to i64
  %156 = zext i32 %146 to i64
  %157 = xor i32 %146, -1
  br label %158

158:                                              ; preds = %183, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ %155, %144 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %228, label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %indvars.iv, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %.not.i124 = icmp samesign ugt i64 %indvars.iv, %156
  br i1 %.not.i124, label %169, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %153, align 4, !tbaa !78
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = getelementptr [8 x i8], ptr %166, i64 %indvars.iv
  %168 = getelementptr i8, ptr %167, i64 -8
  br label %178

169:                                              ; preds = %161
  %170 = trunc nuw i64 %indvars.iv to i32
  %171 = add i32 %170, %157
  %172 = load i32, ptr %153, align 4, !tbaa !78
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  br label %178

178:                                              ; preds = %159, %169, %162
  %.0.in.i = phi ptr [ %177, %169 ], [ %168, %162 ], [ %154, %159 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %179, ptr %151, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %.loopexit209

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65536
  %.not206 = icmp eq i32 %186, 0
  br i1 %.not206, label %191, label %158, !llvm.loop !79

187:                                              ; preds = %228
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %245

189:                                              ; preds = %203, %196
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %245

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %193 = or disjoint i32 %185, 65536
  store i32 %193, ptr %192, align 4
  %194 = load i32, ptr %40, align 8, !tbaa !40
  %195 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i126 = icmp ult i32 %194, %195
  br i1 %.not.i.i126, label %._crit_edge.i.i141, label %196

._crit_edge.i.i141:                               ; preds = %191
  %.pre.i.i142 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145

196:                                              ; preds = %191
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc143 unwind label %189

.noexc143:                                        ; preds = %196
  %201 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i127 = icmp eq i32 %201, 0
  %.pre.i.i.i128 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i127, label %._crit_edge.i.i.i134, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %.noexc143
  %wide.trip.count.i.i.i130 = zext i32 %201 to i64
  br label %204

._crit_edge.i.i.i134:                             ; preds = %204, %.noexc143
  %.not.i.i.i.i135 = icmp eq ptr %.pre.i.i.i128, %42
  %202 = icmp eq ptr %.pre.i.i.i128, null
  %or.cond.i.i.i.i136 = or i1 %.not.i.i.i.i135, %202
  br i1 %or.cond.i.i.i.i136, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138, label %203

203:                                              ; preds = %._crit_edge.i.i.i134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128)
          to label %.noexc144 unwind label %189

.noexc144:                                        ; preds = %203
  %.pre2.pre.i.i137 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138

204:                                              ; preds = %204, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i.i.i131
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i128, i64 %indvars.iv.i.i.i131
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  store ptr %207, ptr %205, align 8, !tbaa !49
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %._crit_edge.i.i.i134, label %204, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138:  ; preds = %.noexc144, %._crit_edge.i.i.i134
  %.pre2.i.i139 = phi i32 [ %201, %._crit_edge.i.i.i134 ], [ %.pre2.pre.i.i137, %.noexc144 ]
  store ptr %200, ptr %1, align 8, !tbaa !36
  store i32 %197, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145

_ZN13ast_fast_markILj1EE4markEP3ast.exit145:      ; preds = %._crit_edge.i.i141, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138
  %208 = phi i32 [ %194, %._crit_edge.i.i141 ], [ %.pre2.i.i139, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138 ]
  %209 = phi ptr [ %.pre.i.i142, %._crit_edge.i.i141 ], [ %200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  store ptr %.0.i, ptr %211, align 8, !tbaa !49
  %212 = add i32 %208, 1
  store i32 %212, ptr %40, align 8, !tbaa !40
  %.pre = load i32, ptr %38, align 8, !tbaa !58
  br label %.loopexit209

.loopexit209:                                     ; preds = %178, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145
  %213 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145 ], [ %44, %178 ]
  %214 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i146 = icmp ult i32 %213, %214
  br i1 %.not.i146, label %._crit_edge.i160, label %215

._crit_edge.i160:                                 ; preds = %.loopexit209
  %.pre.i161 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

215:                                              ; preds = %.loopexit209
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc162 unwind label %226

.noexc162:                                        ; preds = %215
  %220 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i147 = icmp eq i32 %220, 0
  %.pre.i.i148 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i147, label %._crit_edge.i.i154, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.noexc162
  %wide.trip.count.i.i150 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i154:                               ; preds = %223, %.noexc162
  %.not.i.i.i155 = icmp eq ptr %.pre.i.i148, %37
  %221 = icmp eq ptr %.pre.i.i148, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %221
  br i1 %or.cond.i.i.i156, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158, label %222

222:                                              ; preds = %._crit_edge.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148)
          to label %.noexc163 unwind label %226

.noexc163:                                        ; preds = %222
  %.pre2.pre.i157 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158

223:                                              ; preds = %223, %.lr.ph.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.i.i149 ], [ %indvars.iv.next.i.i152, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv.i.i151
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i148, i64 %indvars.iv.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i153, label %._crit_edge.i.i154, label %223, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158: ; preds = %.noexc163, %._crit_edge.i.i154
  %.pre2.i159 = phi i32 [ %220, %._crit_edge.i.i154 ], [ %.pre2.pre.i157, %.noexc163 ]
  store ptr %219, ptr %4, align 8, !tbaa !54
  store i32 %216, ptr %39, align 4, !tbaa !57
  br label %232

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %245

228:                                              ; preds = %158
  store i32 %46, ptr %38, align 8, !tbaa !58
  %229 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %229, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc165 unwind label %187

.noexc165:                                        ; preds = %228
  unreachable

230:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %231 unwind label %.loopexit210

231:                                              ; preds = %230
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit210

232:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158, %._crit_edge.i160, %._crit_edge.i119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %103, %._crit_edge.i100 ], [ %124, %._crit_edge.i119 ], [ %213, %._crit_edge.i160 ], [ %.pre2.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %.sink312 = phi ptr [ %130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i120, %._crit_edge.i119 ], [ %.pre.i161, %._crit_edge.i160 ], [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %.0.i280.sink = phi ptr [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %65, %._crit_edge.i100 ], [ %65, %._crit_edge.i119 ], [ %.0.i, %._crit_edge.i160 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %233 = zext i32 %.sink to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.sink312, i64 %233
  store ptr %.0.i280.sink, ptr %234, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %235 = load i32, ptr %38, align 8, !tbaa !58
  %236 = add i32 %235, 1
  store i32 %236, ptr %38, align 8, !tbaa !58
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %232, %thread-pre-split
  %.be = phi i32 [ %236, %232 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

237:                                              ; preds = %thread-pre-split
  %238 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i166 = icmp eq ptr %238, %37
  %239 = icmp eq ptr %238, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %239
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %240

240:                                              ; preds = %237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %237, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

244:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

245:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit210, %.loopexit.split-lp211, %189, %226, %116, %137, %74, %187
  %.pn53.pn = phi { ptr, i32 } [ %190, %189 ], [ %227, %226 ], [ %75, %74 ], [ %188, %187 ], [ %138, %137 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ], [ %117, %116 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25is_non_fp_qfnra_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread24, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !84
  %.not = icmp eq i32 %8, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not13 = icmp eq i32 %8, %10
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

13:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %15 = load i32, ptr %9, align 8, !tbaa !88
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %21, label %42

.thread24:                                        ; preds = %2
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.thread27

21:                                               ; preds = %.thread24, %13
  %22 = phi i32 [ -1, %.thread24 ], [ %8, %13 ]
  %23 = phi ptr [ %17, %.thread24 ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %21
  %27 = load i32, ptr %25, align 8, !tbaa !84
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %66, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %21, %_ZNK8fpa_util5is_rmEP4sort.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %.not14 = icmp eq i32 %40, 42
  br i1 %.not14, label %66, label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread, %_ZNK3app13get_decl_kindEv.exit
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %41, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

42:                                               ; preds = %13
  br i1 %.not, label %.thread27, label %62

.thread27:                                        ; preds = %.thread24, %42
  %43 = phi ptr [ %14, %42 ], [ %17, %.thread24 ]
  %44 = phi i32 [ %15, %42 ], [ %19, %.thread24 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK8fpa_util5is_rmEP4sort.exit19.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i.i16:   ; preds = %.thread27
  %48 = load i32, ptr %46, align 8, !tbaa !84
  %49 = icmp eq i32 %48, %44
  br i1 %49, label %_ZNK8fpa_util8is_floatEP4sort.exit17, label %_ZNK8fpa_util5is_rmEP4sort.exit19.thread

_ZNK8fpa_util8is_floatEP4sort.exit17:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %_ZNK8fpa_util5is_rmEP4sort.exit19

_ZNK8fpa_util5is_rmEP4sort.exit19:                ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit17
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %66, label %_ZNK8fpa_util5is_rmEP4sort.exit19.thread

_ZNK8fpa_util5is_rmEP4sort.exit19.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16, %.thread27, %_ZNK8fpa_util5is_rmEP4sort.exit19
  %56 = load ptr, ptr %0, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 840
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = icmp eq ptr %43, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit19.thread
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %61, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

62:                                               ; preds = %42
  %63 = icmp eq i32 %8, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN25is_non_fp_qfnra_predicate5foundE, i64 16), ptr %65, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN25is_non_fp_qfnra_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

66:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit17, %_ZNK8fpa_util5is_rmEP4sort.exit19, %_ZNK8fpa_util5is_rmEP4sort.exit19.thread, %62
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25is_non_fp_qfnra_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !152
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  br label %.preheader.i, !llvm.loop !44

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !152
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !153
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !151
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !152
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !43
  store i32 %80, ptr %70, align 4, !tbaa !43
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = load i32, ptr %79, align 4, !tbaa !43
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !68
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !157
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !158
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !157
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !157
  %113 = load ptr, ptr %63, align 8, !tbaa !158
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !68
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !159

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !68
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !43
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !43
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !155
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 588, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !43
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !43
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !160

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !161
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !162
  %22 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %32, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !152
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %34, ptr %25, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !167
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !167
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !167
  store i8 0, ptr %27, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %49, align 4, !tbaa !152
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !168

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !152
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !152
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !153
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !157
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !163
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !51
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !170

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !151
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !152
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !51
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !162
  %73 = load ptr, ptr %71, align 8, !tbaa !68
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !51
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !68
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !68
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !163
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !162
  %87 = load ptr, ptr %85, align 8, !tbaa !68
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !163
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !157
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !158
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !157
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !163
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !157
  %117 = load ptr, ptr %36, align 8, !tbaa !158
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !68
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !159

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !163
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !68
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !51
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !68
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !171
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !162
  %10 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !172

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !157
  %35 = load ptr, ptr %3, align 8, !tbaa !158
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qffp_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN13is_qffp_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_qffp_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = call noundef zeroext i1 @_Z4testI21is_non_qffp_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = select i1 %10, double 0.000000e+00, double 1.000000e+00
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI21is_non_qffp_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %.preheader.i.i.i, !llvm.loop !44

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !43
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !46

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !47
  invoke void @_Z18for_each_expr_coreI21is_non_qffp_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !175

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN21is_non_qffp_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE) #19
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #19
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI21is_non_qffp_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load i32, ptr %5, align 8, !tbaa !40
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI21is_non_qffp_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %244

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %28, align 8, !tbaa !49
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !36
  store i32 %19, ptr %16, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !49
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !57
  store ptr %2, ptr %37, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %._crit_edge, %231
  %.pr = load i32, ptr %38, align 8, !tbaa !58
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %237, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %230 [
    i16 1, label %52
    i16 0, label %54
    i16 2, label %144
  ]

52:                                               ; preds = %.preheader
  %53 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE, ptr null) #22
          to label %.noexc62 unwind label %.loopexit.split-lp211

.noexc62:                                         ; preds = %52
  unreachable

.loopexit210:                                     ; preds = %230, %231
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp211:                            ; preds = %52
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %245

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %139
  %62 = phi i32 [ %58, %.lr.ph ], [ %140, %139 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = add nuw i32 %62, 1
  store i32 %66, ptr %57, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %95

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65536
  %.not207 = icmp eq i32 %73, 0
  br i1 %.not207, label %74, label %139, !llvm.loop !176

.loopexit:                                        ; preds = %120, %137, %138, %78, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

74:                                               ; preds = %70
  %75 = or disjoint i32 %72, 65536
  store i32 %75, ptr %71, align 4
  %76 = load i32, ptr %40, align 8, !tbaa !40
  %77 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i64 = icmp ult i32 %76, %77
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %78

._crit_edge.i.i79:                                ; preds = %74
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

78:                                               ; preds = %74
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %78
  %83 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i65 = icmp eq i32 %83, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %83 to i64
  br label %86

._crit_edge.i.i.i72:                              ; preds = %86, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %84 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %84
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %85

85:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %85
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

86:                                               ; preds = %86, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i69
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %89, ptr %87, align 8, !tbaa !49
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %86, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %83, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %82, ptr %1, align 8, !tbaa !36
  store i32 %79, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %90 = phi i32 [ %76, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %91 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store ptr %65, ptr %93, align 8, !tbaa !49
  %94 = add i32 %90, 1
  store i32 %94, ptr %40, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %61
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc208 = trunc i32 %97 to i16
  switch i16 %trunc208, label %137 [
    i16 1, label %98
    i16 2, label %100
    i16 0, label %116
  ]

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %99, ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE, ptr null) #22
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %98
  unreachable

100:                                              ; preds = %95
  %101 = load i32, ptr %38, align 8, !tbaa !58
  %102 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i86 = icmp ult i32 %101, %102
  br i1 %.not.i86, label %._crit_edge.i100, label %103

._crit_edge.i100:                                 ; preds = %100
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

103:                                              ; preds = %100
  %104 = shl i32 %102, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc102 unwind label %114

.noexc102:                                        ; preds = %103
  %108 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i87 = icmp eq i32 %108, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i94:                                ; preds = %111, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %109 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %109
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %110

110:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %114

.noexc103:                                        ; preds = %110
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

111:                                              ; preds = %111, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %111 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i91
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %111, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %108, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %107, ptr %4, align 8, !tbaa !54
  store i32 %104, ptr %39, align 4, !tbaa !57
  br label %232

114:                                              ; preds = %110, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %245

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !62
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  invoke void @_ZN21is_non_qffp_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %65)
          to label %139 unwind label %.loopexit

121:                                              ; preds = %116
  %122 = load i32, ptr %38, align 8, !tbaa !58
  %123 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i105 = icmp ult i32 %122, %123
  br i1 %.not.i105, label %._crit_edge.i119, label %124

._crit_edge.i119:                                 ; preds = %121
  %.pre.i120 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

124:                                              ; preds = %121
  %125 = shl i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc121 unwind label %135

.noexc121:                                        ; preds = %124
  %129 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i106 = icmp eq i32 %129, 0
  %.pre.i.i107 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i106, label %._crit_edge.i.i113, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.noexc121
  %wide.trip.count.i.i109 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i113:                               ; preds = %132, %.noexc121
  %.not.i.i.i114 = icmp eq ptr %.pre.i.i107, %37
  %130 = icmp eq ptr %.pre.i.i107, null
  %or.cond.i.i.i115 = or i1 %.not.i.i.i114, %130
  br i1 %or.cond.i.i.i115, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, label %131

131:                                              ; preds = %._crit_edge.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107)
          to label %.noexc122 unwind label %135

.noexc122:                                        ; preds = %131
  %.pre2.pre.i116 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117

132:                                              ; preds = %132, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i111, %132 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv.i.i110
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107, i64 %indvars.iv.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i113, label %132, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117: ; preds = %.noexc122, %._crit_edge.i.i113
  %.pre2.i118 = phi i32 [ %129, %._crit_edge.i.i113 ], [ %.pre2.pre.i116, %.noexc122 ]
  store ptr %128, ptr %4, align 8, !tbaa !54
  store i32 %125, ptr %39, align 4, !tbaa !57
  br label %232

135:                                              ; preds = %131, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %245

137:                                              ; preds = %95
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %137
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %120, %138, %70
  %140 = load i32, ptr %57, align 8, !tbaa !67
  %141 = icmp ult i32 %140, %56
  br i1 %141, label %61, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %139
  %.pre255 = load i32, ptr %38, align 8, !tbaa !58
  %.pre256 = add i32 %.pre255, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre256, %._crit_edge.loopexit ], [ %46, %54 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !58
  invoke void @_ZN21is_non_qffp_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %49)
          to label %thread-pre-split unwind label %142

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %245

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !71
  %147 = add i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = add i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %155 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %150)
  %wide.trip.count = zext i32 %umax to i64
  %156 = zext i32 %146 to i64
  %157 = xor i32 %146, -1
  br label %158

158:                                              ; preds = %183, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ %155, %144 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %228, label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %indvars.iv, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %159
  %.not.i124 = icmp samesign ugt i64 %indvars.iv, %156
  br i1 %.not.i124, label %169, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %153, align 4, !tbaa !78
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = getelementptr [8 x i8], ptr %166, i64 %indvars.iv
  %168 = getelementptr i8, ptr %167, i64 -8
  br label %178

169:                                              ; preds = %161
  %170 = trunc nuw i64 %indvars.iv to i32
  %171 = add i32 %170, %157
  %172 = load i32, ptr %153, align 4, !tbaa !78
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %173
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  br label %178

178:                                              ; preds = %159, %169, %162
  %.0.in.i = phi ptr [ %177, %169 ], [ %168, %162 ], [ %154, %159 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %179, ptr %151, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %.loopexit209

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65536
  %.not206 = icmp eq i32 %186, 0
  br i1 %.not206, label %191, label %158, !llvm.loop !177

187:                                              ; preds = %228
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %245

189:                                              ; preds = %203, %196
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %245

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %193 = or disjoint i32 %185, 65536
  store i32 %193, ptr %192, align 4
  %194 = load i32, ptr %40, align 8, !tbaa !40
  %195 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i126 = icmp ult i32 %194, %195
  br i1 %.not.i.i126, label %._crit_edge.i.i141, label %196

._crit_edge.i.i141:                               ; preds = %191
  %.pre.i.i142 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145

196:                                              ; preds = %191
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc143 unwind label %189

.noexc143:                                        ; preds = %196
  %201 = load i32, ptr %40, align 8, !tbaa !40
  %.not.i.i.i127 = icmp eq i32 %201, 0
  %.pre.i.i.i128 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %.not.i.i.i127, label %._crit_edge.i.i.i134, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %.noexc143
  %wide.trip.count.i.i.i130 = zext i32 %201 to i64
  br label %204

._crit_edge.i.i.i134:                             ; preds = %204, %.noexc143
  %.not.i.i.i.i135 = icmp eq ptr %.pre.i.i.i128, %42
  %202 = icmp eq ptr %.pre.i.i.i128, null
  %or.cond.i.i.i.i136 = or i1 %.not.i.i.i.i135, %202
  br i1 %or.cond.i.i.i.i136, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138, label %203

203:                                              ; preds = %._crit_edge.i.i.i134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i128)
          to label %.noexc144 unwind label %189

.noexc144:                                        ; preds = %203
  %.pre2.pre.i.i137 = load i32, ptr %40, align 8, !tbaa !40
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138

204:                                              ; preds = %204, %.lr.ph.i.i.i129
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i132, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i.i.i131
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i128, i64 %indvars.iv.i.i.i131
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  store ptr %207, ptr %205, align 8, !tbaa !49
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i130
  br i1 %exitcond.not.i.i.i133, label %._crit_edge.i.i.i134, label %204, !llvm.loop !53

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138:  ; preds = %.noexc144, %._crit_edge.i.i.i134
  %.pre2.i.i139 = phi i32 [ %201, %._crit_edge.i.i.i134 ], [ %.pre2.pre.i.i137, %.noexc144 ]
  store ptr %200, ptr %1, align 8, !tbaa !36
  store i32 %197, ptr %41, align 4, !tbaa !41
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit145

_ZN13ast_fast_markILj1EE4markEP3ast.exit145:      ; preds = %._crit_edge.i.i141, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138
  %208 = phi i32 [ %194, %._crit_edge.i.i141 ], [ %.pre2.i.i139, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138 ]
  %209 = phi ptr [ %.pre.i.i142, %._crit_edge.i.i141 ], [ %200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i138 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  store ptr %.0.i, ptr %211, align 8, !tbaa !49
  %212 = add i32 %208, 1
  store i32 %212, ptr %40, align 8, !tbaa !40
  %.pre = load i32, ptr %38, align 8, !tbaa !58
  br label %.loopexit209

.loopexit209:                                     ; preds = %178, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145
  %213 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit145 ], [ %44, %178 ]
  %214 = load i32, ptr %39, align 4, !tbaa !57
  %.not.i146 = icmp ult i32 %213, %214
  br i1 %.not.i146, label %._crit_edge.i160, label %215

._crit_edge.i160:                                 ; preds = %.loopexit209
  %.pre.i161 = load ptr, ptr %4, align 8, !tbaa !54
  br label %232

215:                                              ; preds = %.loopexit209
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc162 unwind label %226

.noexc162:                                        ; preds = %215
  %220 = load i32, ptr %38, align 8, !tbaa !58
  %.not.i.i147 = icmp eq i32 %220, 0
  %.pre.i.i148 = load ptr, ptr %4, align 8, !tbaa !54
  br i1 %.not.i.i147, label %._crit_edge.i.i154, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.noexc162
  %wide.trip.count.i.i150 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i154:                               ; preds = %223, %.noexc162
  %.not.i.i.i155 = icmp eq ptr %.pre.i.i148, %37
  %221 = icmp eq ptr %.pre.i.i148, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %221
  br i1 %or.cond.i.i.i156, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158, label %222

222:                                              ; preds = %._crit_edge.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i148)
          to label %.noexc163 unwind label %226

.noexc163:                                        ; preds = %222
  %.pre2.pre.i157 = load i32, ptr %38, align 8, !tbaa !58
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158

223:                                              ; preds = %223, %.lr.ph.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.i.i149 ], [ %indvars.iv.next.i.i152, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv.i.i151
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i148, i64 %indvars.iv.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i150
  br i1 %exitcond.not.i.i153, label %._crit_edge.i.i154, label %223, !llvm.loop !70

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158: ; preds = %.noexc163, %._crit_edge.i.i154
  %.pre2.i159 = phi i32 [ %220, %._crit_edge.i.i154 ], [ %.pre2.pre.i157, %.noexc163 ]
  store ptr %219, ptr %4, align 8, !tbaa !54
  store i32 %216, ptr %39, align 4, !tbaa !57
  br label %232

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %245

228:                                              ; preds = %158
  store i32 %46, ptr %38, align 8, !tbaa !58
  %229 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %229, ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE, ptr null) #22
          to label %.noexc165 unwind label %187

.noexc165:                                        ; preds = %228
  unreachable

230:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %231 unwind label %.loopexit210

231:                                              ; preds = %230
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit210

232:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158, %._crit_edge.i160, %._crit_edge.i119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %101, %._crit_edge.i100 ], [ %122, %._crit_edge.i119 ], [ %213, %._crit_edge.i160 ], [ %.pre2.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %.sink312 = phi ptr [ %128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i120, %._crit_edge.i119 ], [ %.pre.i161, %._crit_edge.i160 ], [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %.0.i280.sink = phi ptr [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ], [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %65, %._crit_edge.i100 ], [ %65, %._crit_edge.i119 ], [ %.0.i, %._crit_edge.i160 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158 ]
  %233 = zext i32 %.sink to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.sink312, i64 %233
  store ptr %.0.i280.sink, ptr %234, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %235 = load i32, ptr %38, align 8, !tbaa !58
  %236 = add i32 %235, 1
  store i32 %236, ptr %38, align 8, !tbaa !58
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %232, %thread-pre-split
  %.be = phi i32 [ %236, %232 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

237:                                              ; preds = %thread-pre-split
  %238 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i166 = icmp eq ptr %238, %37
  %239 = icmp eq ptr %238, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %239
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %240

240:                                              ; preds = %237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %237, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

244:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

245:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit210, %.loopexit.split-lp211, %189, %226, %114, %135, %142, %187
  %.pn53.pn = phi { ptr, i32 } [ %190, %189 ], [ %227, %226 ], [ %143, %142 ], [ %188, %187 ], [ %136, %135 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ], [ %115, %114 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qffp_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = load i32, ptr %10, align 8, !tbaa !84
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %33, label %_ZNK8fpa_util5is_rmEP4sort.exit.thread

_ZNK8fpa_util5is_rmEP4sort.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %8, %_ZNK8fpa_util5is_rmEP4sort.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull %3)
  br i1 %23, label %33, label %24

24:                                               ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit.thread
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14

_ZNK4decl13get_family_idEv.exit.thread.i.i.i14:   ; preds = %24
  %27 = load i32, ptr %25, align 8, !tbaa !84
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread: ; preds = %24, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i14, %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE, ptr null) #22
  unreachable

33:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK8fpa_util5is_rmEP4sort.exit.thread, %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %33
  %39 = load i32, ptr %37, align 8, !tbaa !84
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %33, %_ZNK3app13get_family_idEv.exit
  %41 = phi i32 [ %39, %_ZNK3app13get_family_idEv.exit ], [ -1, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = icmp eq i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %41, %46
  %or.cond = select i1 %44, i1 true, i1 %47
  br i1 %or.cond, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %48

48:                                               ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %_Z17is_uninterp_constPK4expr.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_Z17is_uninterp_constPK4expr.exit.thread

56:                                               ; preds = %52
  br i1 %38, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %56
  %57 = load i32, ptr %37, align 8, !tbaa !84
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %48, %52, %_Z17is_uninterp_constPK4expr.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15

_ZNK4decl13get_family_idEv.exit.thread.i.i.i15:   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %62 = load i32, ptr %60, align 8, !tbaa !84
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit16:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = or i32 %65, %51
  %brmerge = icmp ne i32 %66, 0
  %brmerge22 = or i1 %38, %brmerge
  br i1 %brmerge22, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit16
  %67 = load i32, ptr %37, align 8, !tbaa !84
  %68 = icmp eq i32 %67, 5
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_Z17is_uninterp_constPK4expr.exit.thread18, label %_ZNK17arith_recognizers7is_realEPK4sort.exit16.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit16.thread: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit16, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i15, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %73 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN21is_non_qffp_predicate5foundE, ptr null) #22
  unreachable

_Z17is_uninterp_constPK4expr.exit.thread18:       ; preds = %56, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3app13get_family_idEv.exit.thread, %_ZNK3app13get_family_idEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qffp_tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS4goal", !8, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !17, i64 32, !18, i64 40, !22, i64 72, !22, i64 88, !24, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!8 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTS3refI15model_converterE", !12, i64 0}
!12 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!13 = !{!"_ZTS3refI15proof_converterE", !14, i64 0}
!14 = !{!"p1 _ZTS15proof_converter", !9, i64 0}
!15 = !{!"_ZTS3refI20dependency_converterE", !16, i64 0}
!16 = !{!"p1 _ZTS20dependency_converter", !9, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !23, i64 0, !17, i64 8}
!23 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!24 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !25, i64 0, !17, i64 8}
!25 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTS25is_non_fp_qfnra_predicate", !8, i64 0, !29, i64 8, !32, i64 32, !34, i64 96}
!29 = !{!"_ZTS7bv_util", !30, i64 0, !8, i64 8, !31, i64 16}
!30 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!31 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!32 = !{!"_ZTS8fpa_util", !8, i64 0, !33, i64 8, !17, i64 16, !34, i64 24, !29, i64 40}
!33 = !{!"p1 _ZTS15fpa_decl_plugin", !9, i64 0}
!34 = !{!"_ZTS10arith_util", !8, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !38, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!38 = !{!"p2 _ZTS3ast", !39, i64 0}
!39 = !{!"any p2 pointer", !9, i64 0}
!40 = !{!37, !17, i64 8}
!41 = !{!37, !17, i64 12}
!42 = !{!22, !23, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3ast", !9, i64 0}
!51 = !{!52, !17, i64 8}
!52 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!53 = distinct !{!53, !45}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !56, i64 0, !17, i64 8, !17, i64 12, !10, i64 16}
!56 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!57 = !{!55, !17, i64 12}
!58 = !{!55, !17, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt4pairIP4exprjE", !61, i64 0, !17, i64 8}
!61 = !{!"p1 _ZTS4expr", !9, i64 0}
!62 = !{!63, !17, i64 24}
!63 = !{!"_ZTS3app", !64, i64 0, !65, i64 16, !17, i64 24, !66, i64 28, !10, i64 32}
!64 = !{!"_ZTS4expr", !52, i64 0}
!65 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!66 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!67 = !{!60, !17, i64 8}
!68 = !{!61, !61, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!72, !17, i64 72}
!72 = !{!"_ZTS10quantifier", !64, i64 0, !73, i64 16, !17, i64 20, !61, i64 24, !74, i64 32, !17, i64 40, !17, i64 44, !75, i64 48, !75, i64 49, !76, i64 56, !76, i64 64, !17, i64 72, !17, i64 76, !10, i64 80}
!73 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!74 = !{!"p1 _ZTS4sort", !9, i64 0}
!75 = !{!"bool", !10, i64 0}
!76 = !{!"_ZTS6symbol", !20, i64 0}
!77 = !{!72, !17, i64 76}
!78 = !{!72, !17, i64 20}
!79 = distinct !{!79, !45}
!80 = !{!63, !65, i64 16}
!81 = !{!82, !83, i64 24}
!82 = !{!"_ZTS4decl", !52, i64 0, !76, i64 16, !83, i64 24}
!83 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!84 = !{!85, !17, i64 0}
!85 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !86, i64 8, !75, i64 16}
!86 = !{!"_ZTS6vectorI9parameterLb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS9parameter", !9, i64 0}
!88 = !{!32, !17, i64 16}
!89 = !{!85, !17, i64 4}
!90 = !{!91, !74, i64 840}
!91 = !{!"_ZTS11ast_manager", !92, i64 0, !101, i64 40, !102, i64 560, !114, i64 616, !119, i64 648, !123, i64 672, !127, i64 704, !130, i64 712, !75, i64 716, !131, i64 720, !134, i64 784, !137, i64 808, !137, i64 824, !74, i64 840, !74, i64 848, !140, i64 856, !140, i64 864, !140, i64 872, !17, i64 880, !75, i64 884, !141, i64 888, !146, i64 912, !75, i64 920, !75, i64 921, !8, i64 928, !76, i64 936, !147, i64 944, !150, i64 968}
!92 = !{!"_ZTS8reslimit", !93, i64 0, !75, i64 4, !21, i64 8, !21, i64 16, !95, i64 24, !98, i64 32}
!93 = !{!"_ZTSSt6atomicIjE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!95 = !{!"_ZTS7svectorImjE", !96, i64 0}
!96 = !{!"_ZTS6vectorImLb0EjE", !97, i64 0}
!97 = !{!"p1 long", !9, i64 0}
!98 = !{!"_ZTS10ptr_vectorI8reslimitE", !99, i64 0}
!99 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!101 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !21, i64 512}
!102 = !{!"_ZTS14family_manager", !17, i64 0, !103, i64 8, !111, i64 48}
!103 = !{!"_ZTS12symbol_tableIiE", !104, i64 0, !106, i64 24, !108, i64 32}
!104 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !105, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!105 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!106 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!108 = !{!"_ZTS7svectorIijE", !109, i64 0}
!109 = !{!"_ZTS6vectorIiLb0EjE", !110, i64 0}
!110 = !{!"p1 int", !9, i64 0}
!111 = !{!"_ZTS7svectorI6symboljE", !112, i64 0}
!112 = !{!"_ZTS6vectorI6symbolLb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTS6symbol", !9, i64 0}
!114 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !8, i64 0, !115, i64 8, !116, i64 16, !116, i64 24}
!115 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!119 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !8, i64 0, !115, i64 8, !120, i64 16}
!120 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!123 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !8, i64 0, !115, i64 8, !124, i64 16, !124, i64 24}
!124 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!127 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!130 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!131 = !{!"_ZTS9ast_table", !132, i64 0}
!132 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !133, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !133, i64 40, !133, i64 48, !133, i64 56}
!133 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!134 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !136, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!137 = !{!"_ZTS6id_gen", !17, i64 0, !138, i64 8}
!138 = !{!"_ZTS7svectorIjjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIjLb0EjE", !110, i64 0}
!140 = !{!"p1 _ZTS3app", !9, i64 0}
!141 = !{!"_ZTS5u_mapIjE", !142, i64 0}
!142 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !143, i64 0}
!143 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !145, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!145 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!146 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!147 = !{!"_ZTS7obj_mapI9func_declPS0_E", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !149, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!149 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!150 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!151 = !{!117, !118, i64 0}
!152 = !{!17, !17, i64 0}
!153 = !{!23, !23, i64 0}
!154 = distinct !{!154, !45}
!155 = !{!156, !61, i64 8}
!156 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !10, i64 4, !61, i64 8, !10, i64 16}
!157 = !{!21, !21, i64 0}
!158 = !{!114, !115, i64 8}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!22, !17, i64 8}
!162 = !{!114, !8, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS4expr", !39, i64 0}
!165 = !{!19, !20, i64 0}
!166 = !{!18, !20, i64 0}
!167 = !{!18, !21, i64 8}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = distinct !{!169, !45}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = distinct !{!172, !45}
!173 = !{!174, !8, i64 0}
!174 = !{!"_ZTS21is_non_qffp_predicate", !8, i64 0, !29, i64 8, !32, i64 32, !34, i64 96}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
