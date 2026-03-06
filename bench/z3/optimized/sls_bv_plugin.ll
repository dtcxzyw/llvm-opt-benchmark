; ModuleID = 'bench/z3/original/sls_bv_plugin.ll'
source_filename = "bench/z3/original/sls_bv_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN3sls7bv_evalD2Ev = comdat any

$_ZN3sls8bv_termsD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3sls9bv_pluginD2Ev = comdat any

$_ZN3sls9bv_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls9bv_plugin10on_rescaleEv = comdat any

$_ZN3sls9bv_plugin10on_restartEv = comdat any

$_ZN3sls9bv_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN3sls12bv_lookaheadD2Ev = comdat any

$_ZN3sls12bv_valuationD2Ev = comdat any

$_ZNK3sls12bv_valuation7displayERSo = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls9bv_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls9bv_pluginE, ptr @_ZN3sls9bv_pluginD2Ev, ptr @_ZN3sls9bv_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls9bv_plugin13register_termEP4expr, ptr @_ZN3sls9bv_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls9bv_plugin10initializeEv, ptr @_ZN3sls9bv_plugin17start_propagationEv, ptr @_ZN3sls9bv_plugin9propagateEv, ptr @_ZN3sls9bv_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls9bv_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls9bv_plugin11repair_downEP3app, ptr @_ZN3sls9bv_plugin9repair_upEP3app, ptr @_ZN3sls9bv_plugin6is_satEv, ptr @_ZN3sls9bv_plugin10on_rescaleEv, ptr @_ZN3sls9bv_plugin10on_restartEv, ptr @_ZNK3sls9bv_plugin7displayERSo, ptr @_ZN3sls9bv_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls9bv_plugin18collect_statisticsER10statistics, ptr @_ZN3sls9bv_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"repair \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_plugin.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to verify: bv.is_numeral(v, val)\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Incorrect eval #\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"d #\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"u #\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"(bvsls :restarts \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZTIN3sls9bv_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls9bv_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls9bv_pluginE = hidden constant [17 x i8] c"N3sls9bv_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden local_unnamed_addr constant i32 2147483647, comdat, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c" ev: \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" fixed bits: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" fixed value: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_plugin.cpp, ptr null }]

@_ZN3sls9bv_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls9bv_pluginC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(321) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sls8bv_termsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(321) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN3sls7bv_evalC1ERNS_8bv_termsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(321) %1)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 49, i1 false)
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  store i64 %12, ptr %10, align 8, !tbaa !13
  store i8 1, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i8 0, ptr %13, align 8, !tbaa !20
  %14 = load i32, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !80
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  resume { ptr, i32 } %17
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sls8bv_termsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN3sls7bv_evalC1ERNS_8bv_termsERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit12, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit12 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit12:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZN6vectorIjLb0EjED2Ev.exit14, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit12
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit14 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit14:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit12, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %_ZN6vectorIjLb0EjED2Ev.exit16, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit16 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit16:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit14, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %.not.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit18, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit16
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIjLb0EjED2Ev.exit18 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit18:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit16, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %.not.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i19, label %_ZN6vectorIjLb0EjED2Ev.exit20, label %74

74:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit18
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit20 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit20:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit18, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %.not.i.i21 = icmp eq ptr %80, null
  br i1 %.not.i.i21, label %_ZN6vectorIjLb0EjED2Ev.exit22, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit20
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIjLb0EjED2Ev.exit22 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit22:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit20, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %.not.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i23, label %_ZN6vectorIjLb0EjED2Ev.exit24, label %88

88:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit22
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIjLb0EjED2Ev.exit24 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit24:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit22, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit, label %_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit24
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %.not4.i.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %102, %_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i ], [ %94, %_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i ]
  %101 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3sls12bv_valuationEEvPT_.exit.i.i.i.i

_Z7deallocIN3sls12bv_valuationEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %101) #12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i unwind label %108

_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3sls12bv_valuationEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %100
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3sls12bv_valuationEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %93, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %103 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %103, align 4, !tbaa !83
  br label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.thread3.i ], [ %94, %_ZN6vectorIPN3sls12bv_valuationELb0EjE3endEv.exit.i.i ]
  %104 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #13
  unreachable

108:                                              ; preds = %_Z7deallocIN3sls12bv_valuationEEvPT_.exit.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit24, %_ZSt8for_eachIPPN3sls12bv_valuationE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEE5resetEv.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not.i.i25 = icmp eq ptr %112, null
  br i1 %.not.i.i25, label %_ZN6vectorISt4pairIj5lboolELb0EjED2Ev.exit, label %113

113:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorISt4pairIj5lboolELb0EjED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #13
  unreachable

_ZN6vectorISt4pairIj5lboolELb0EjED2Ev.exit:       ; preds = %_ZN17scoped_ptr_vectorIN3sls12bv_valuationEED2Ev.exit, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %.not.i.i26 = icmp eq ptr %119, null
  br i1 %.not.i.i26, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN6vectorISt4pairIj5lboolELb0EjED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #13
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIj5lboolELb0EjED2Ev.exit, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %.not.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i.i27, label %_ZN6vectorIbLb0EjED2Ev.exit, label %127

127:                                              ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #13
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit, %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %.not.i.i28 = icmp eq ptr %133, null
  br i1 %.not.i.i28, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %134

134:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3sls12bv_lookaheadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %139) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit:    ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  %29 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !96
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #13
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sls8bv_terms13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3sls7bv_eval13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %4, ptr noundef %1)
  ret void
}

declare void @_ZN3sls8bv_terms13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7bv_eval13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1049) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %5, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !99, !noalias !101
  call void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %8)
  %9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %10 unwind label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9)
          to label %13 unwind label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %12, ptr %0, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !96
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %13
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %10, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3sls7bv_eval17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(865) %2)
  ret void
}

declare void @_ZN3sls7bv_eval17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %1)
  br i1 %10, label %11, label %69

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = lshr i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.fr.i.i.i = freeze i32 %18
  %19 = icmp ult i32 %13, %.fr.i.i.i
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %.pre.i.then.val.i = load ptr, ptr %21, align 8, !tbaa !94
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %22 = phi ptr [ null, %11 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = tail call noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %22)
  br i1 %24, label %25, label %69

25:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %22)
  br i1 %27, label %69, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %30 = icmp ugt i32 %29, 19
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  tail call void @_Z12verbose_lockv()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str, i64 noundef 7)
  %36 = icmp eq i32 %1, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

39:                                               ; preds = %33
  %40 = trunc i32 %1 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  %.mask.i = and i32 %1, 1
  %42 = zext nneg i32 %.mask.i to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %41, i64 noundef %42)
  %44 = zext nneg i32 %13 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %44)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %37, %39
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %22, i32 noundef 3)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %67

50:                                               ; preds = %31
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str, i64 noundef 7)
  %53 = icmp eq i32 %1, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit10

56:                                               ; preds = %50
  %57 = trunc i32 %1 to i1
  %58 = select i1 %57, ptr @.str.16, ptr @.str.17
  %.mask.i9 = and i32 %1, 1
  %59 = zext nneg i32 %.mask.i9 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %58, i64 noundef %59)
  %61 = zext nneg i32 %13 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %61)
  br label %_ZN3satlsERSoNS_7literalE.exit10

_ZN3satlsERSoNS_7literalE.exit10:                 ; preds = %54, %56
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 1)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %22, i32 noundef 3)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %67

67:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit10, %28
  %68 = load ptr, ptr %3, align 8, !tbaa !109
  tail call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %68, ptr noundef %22)
  br label %69

69:                                               ; preds = %_ZN3sls7context4atomEj.exit, %67, %25, %2
  ret void
}

declare noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin9propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1049) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %9 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %3, align 8, !tbaa !91
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !96
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !83
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

30:                                               ; preds = %.lr.ph, %30
  %.01214 = phi ptr [ %4, %.lr.ph ], [ %34, %30 ]
  %31 = load ptr, ptr %.01214, align 8, !tbaa !94
  %32 = load ptr, ptr %11, align 8, !tbaa !109
  %33 = tail call noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %32, ptr noundef %31)
  %34 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge, label %30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %._crit_edge ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !131, !noundef !132
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i8 1, ptr %2, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %14

._crit_edge:                                      ; preds = %38, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ true, %1 ], [ %.1, %38 ]
  ret i1 %.0.lcssa

14:                                               ; preds = %.lr.ph, %38
  %.015 = phi i1 [ true, %.lr.ph ], [ %.1, %38 ]
  %.01214 = phi ptr [ %5, %.lr.ph ], [ %39, %38 ]
  %15 = load ptr, ptr %.01214, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %22 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3app13get_family_idEv.exit, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 8, !tbaa !142
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %23, %29
  %31 = phi i32 [ %30, %29 ], [ -1, %23 ]
  %32 = load i32, ptr %12, align 8, !tbaa !79
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %35 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %13, ptr noundef nonnull %15)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !109
  tail call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %37, ptr noundef nonnull %15)
  br label %38

38:                                               ; preds = %36, %34, %_ZNK3app13get_family_idEv.exit, %20, %14
  %.1 = phi i1 [ %.015, %34 ], [ false, %36 ], [ %.015, %_ZNK3app13get_family_idEv.exit ], [ %.015, %20 ], [ %.015, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %39, %11
  br i1 %.not, label %._crit_edge, label %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls9bv_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval7displayERSo(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval7displayERSo(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %13, align 8, !tbaa !149
  %14 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %18

15:                                               ; preds = %8
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @.str.4)
          to label %17 unwind label %18

17:                                               ; preds = %16
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %20 unwind label %18

18:                                               ; preds = %17, %16, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865) %21, ptr noundef nonnull %1)
          to label %23 unwind label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 160
  invoke void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

32:                                               ; preds = %25, %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %18
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %3, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ %26, %_ZN8rationalD2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4evalEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls12bv_valuation9set_valueERNS_5bvectERK8rational(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls12bv_valuation22commit_eval_check_tabuEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls9bv_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !150
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1)
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %53

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %trunc.i = trunc i32 %17 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %18
    i16 2, label %22
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  br label %_Z9get_depthPK4expr.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !151
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %13, %18, %22
  %.0.i = phi i32 [ %21, %18 ], [ %24, %22 ], [ 1, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %trunc.i38 = trunc i32 %28 to i16
  switch i16 %trunc.i38, label %_Z9get_depthPK4expr.exit40 [
    i16 0, label %29
    i16 2, label %33
  ]

29:                                               ; preds = %_Z9get_depthPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  br label %_Z9get_depthPK4expr.exit40

33:                                               ; preds = %_Z9get_depthPK4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !151
  br label %_Z9get_depthPK4expr.exit40

_Z9get_depthPK4expr.exit40:                       ; preds = %_Z9get_depthPK4expr.exit, %29, %33
  %.0.i39 = phi i32 [ %32, %29 ], [ %35, %33 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = add i32 %.0.i, 2
  %39 = add i32 %38, %.0.i39
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %41 = load i32, ptr %40, align 4, !tbaa !155
  %42 = mul i32 %41, 214013
  %43 = add i32 %42, 2531011
  store i32 %43, ptr %40, align 4, !tbaa !155
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 32767
  %46 = urem i32 %45, %39
  %.not = icmp ugt i32 %46, %.0.i
  br i1 %.not, label %49, label %47

47:                                               ; preds = %_Z9get_depthPK4expr.exit40
  %48 = tail call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47, %_Z9get_depthPK4expr.exit40
  %50 = tail call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %52, label %.thread, label %.thread45

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load i32, ptr %56, align 4, !tbaa !155
  %58 = mul i32 %57, 214013
  %59 = add i32 %58, 2531011
  store i32 %59, ptr %56, align 4, !tbaa !155
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 32767
  %62 = urem i32 %61, %4
  br label %65

63:                                               ; preds = %65
  %64 = add nuw i32 %.03246, 1
  %exitcond.not = icmp eq i32 %64, %4
  br i1 %exitcond.not, label %.thread45, label %65, !llvm.loop !156

65:                                               ; preds = %53, %63
  %.03246 = phi i32 [ 0, %53 ], [ %64, %63 ]
  %66 = add i32 %.03246, %62
  %67 = urem i32 %66, %4
  %68 = tail call noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865) %7, ptr noundef nonnull %1, i32 noundef %67)
  br i1 %68, label %.thread, label %63

.thread45:                                        ; preds = %63, %51
  br label %.thread

.thread:                                          ; preds = %65, %51, %47, %49, %2, %6, %9, %.thread45
  %.033 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %9 ], [ false, %.thread45 ], [ true, %51 ], [ true, %49 ], [ true, %47 ], [ true, %65 ]
  tail call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %.033)
  ret i1 %.033
}

declare noundef zeroext i1 @_ZNK3sls7bv_eval16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7bv_eval11repair_downEP3appj(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1, i32 noundef 3)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.str.11..str.12 = select i1 %2, ptr @.str.11, ptr @.str.12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.str.11..str.12, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 1)
  %16 = select i1 %3, ptr @.str.13, ptr @.str.14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %16, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %20 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %24, ptr noundef nonnull %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12bv_valuation7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %27

27:                                               ; preds = %21, %9
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %51

30:                                               ; preds = %7
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %1, i32 noundef 3)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.str.11..str.121 = select i1 %2, ptr @.str.11, ptr @.str.12
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %.str.11..str.121, i64 noundef 1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 1)
  %37 = select i1 %3, ptr @.str.13, ptr @.str.14
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %37, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %41 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef nonnull %1)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12bv_valuation7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %48

48:                                               ; preds = %42, %30
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %51

51:                                               ; preds = %27, %48, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef zeroext i1 @_ZN3sls7bv_eval9repair_upEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef %1)
  br i1 %4, label %5, label %61

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef %1)
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 16)
  %13 = load i32, ptr %1, align 4, !tbaa !157
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %1, i32 noundef 3)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %20

20:                                               ; preds = %10, %8
  tail call void @_Z14verbose_unlockv()
  br label %33

21:                                               ; preds = %5
  %22 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef %1)
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 16)
  %26 = load i32, ptr %1, align 4, !tbaa !157
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %1, i32 noundef 3)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %33

33:                                               ; preds = %20, %23, %21
  tail call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %1)
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %39, ptr noundef %1)
  %41 = tail call noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef %1)
  %42 = xor i1 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK3sls7context13atom2bool_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %43
  %48 = load i32, ptr %1, align 4, !tbaa !157
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %.fr.i.i = freeze i32 %50
  %51 = icmp ult i32 %48, %.fr.i.i
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  %spec.select.i.i = select i1 %51, ptr %53, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK3sls7context13atom2bool_varEP4expr.exit

_ZNK3sls7context13atom2bool_varEP4expr.exit:      ; preds = %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ @_ZN3sat13null_bool_varE, %43 ], [ %spec.select.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %55)
  br label %62

61:                                               ; preds = %2
  tail call void @_ZN3sls9bv_plugin3logEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %33, %_ZNK3sls7context13atom2bool_varEP4expr.exit, %37, %61
  ret void
}

declare noundef zeroext i1 @_ZN3sls7bv_eval9repair_upEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls7bv_eval5bval1EP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %1)
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = lshr i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.fr.i.i.i = freeze i32 %18
  %19 = icmp ult i32 %13, %.fr.i.i.i
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %.pre.i.then.val.i = load ptr, ptr %21, align 8, !tbaa !94
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %22 = phi ptr [ null, %11 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = tail call noundef zeroext i1 @_ZNK3sls8bv_terms15is_bv_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %22)
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = tail call noundef zeroext i1 @_ZN3sls7bv_eval15eval_is_correctEP3app(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %22)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %13)
  br label %35

35:                                               ; preds = %_ZN3sls7context4atomEj.exit, %28, %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls9bv_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3sls7bv_eval18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(865) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK3sls7bv_eval18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls9bv_plugin12trace_repairEbP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.str.6..str.7 = select i1 %1, ptr @.str.6, ptr @.str.7
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.6..str.7, i64 noundef 3)
  %6 = load i32, ptr %2, align 4, !tbaa !157
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %2, i32 noundef 1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval13display_valueERSoP4expr(ptr noundef nonnull align 8 dereferenceable(865) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %2)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7bv_eval13display_valueERSoP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls9bv_plugin5traceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1049) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 17)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.10, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %22

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 17)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, i64 noundef 2)
  br label %22

22:                                               ; preds = %6, %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3sls7bv_evalD2Ev(ptr noundef nonnull align 8 dereferenceable(865) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sls8bv_termsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1056) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls9bv_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1049) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_lookaheadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN16tracked_uint_setD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN16tracked_uint_setD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN16tracked_uint_setD2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN3sls12bv_lookahead9bool_infoELb1EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3, label %47

47:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %.not.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i4, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %.not6.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %62, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %55 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %62 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIP3appbELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !162
  br label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIP3appbELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable

_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit3, %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %.not.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i5, label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit, label %70

70:                                               ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit:       ; preds = %_ZN6vectorIS_ISt4pairIP3appbELb1EjELb1EjED2Ev.exit, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %.not.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i6, label %_ZN6vectorIP4exprLb0EjED2Ev.exit7, label %77

77:                                               ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit7 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit7:                ; preds = %_ZN6vectorISt4pairIP4exprbELb0EjED2Ev.exit, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %.not.i.i8 = icmp eq ptr %83, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %84

84:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit7
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit7, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %.not.i.i10 = icmp eq ptr %90, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit11, label %91

91:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIjLb0EjED2Ev.exit11 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9, %91
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %39
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit12, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjED2Ev.exit12 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit12:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %45
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12bv_valuation7displayERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = add i32 %9, -1
  %.not12.i = icmp eq i32 %10, 0
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !81
  br i1 %.not12.i, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext i32 %10 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit, label %12, !llvm.loop !168

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %11, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit: ; preds = %11, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %wide.trip.count.i, %11 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.pre-phi.i
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread

_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread: ; preds = %12, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 13)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.20, i64 noundef 14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(20) %24)
  br label %26

26:                                               ; preds = %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit.thread, %_ZNK3sls12bv_valuation7is_zeroERKNS_5bvectE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = tail call noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 2)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %27)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.22, i64 noundef 2)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(20) %28)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %36

36:                                               ; preds = %30, %26
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3slslsERSoRKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3slseqERKNS_5bvectES2_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_plugin.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN3sls6pluginE", !8, i64 8, !11, i64 16, !12, i64 24}
!8 = !{!"p1 _ZTSN3sls7contextE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"_ZTS9stopwatch", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21, !19, i64 1048}
!21 = !{!"_ZTSN3sls9bv_pluginE", !7, i64 0, !22, i64 32, !25, i64 56, !35, i64 120, !78, i64 992, !19, i64 1048}
!22 = !{!"_ZTS7bv_util", !23, i64 0, !11, i64 8, !24, i64 16}
!23 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!24 = !{!"p1 _ZTS14bv_decl_plugin", !9, i64 0}
!25 = !{!"_ZTSN3sls8bv_termsE", !8, i64 0, !11, i64 8, !22, i64 16, !26, i64 40, !33, i64 56}
!26 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !27, i64 0}
!27 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!29 = !{!"_ZTS10ptr_vectorI4exprE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP4exprLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS4expr", !32, i64 0}
!32 = !{!"any p2 pointer", !9, i64 0}
!33 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTS10ptr_vectorI4exprE", !9, i64 0}
!35 = !{!"_ZTSN3sls7bv_evalE", !11, i64 0, !8, i64 8, !36, i64 16, !37, i64 24, !22, i64 424, !61, i64 448, !63, i64 488, !29, i64 496, !64, i64 504, !65, i64 508, !66, i64 512, !12, i64 520, !12, i64 524, !69, i64 528, !71, i64 536, !74, i64 544, !42, i64 552, !42, i64 576, !42, i64 600, !42, i64 624, !42, i64 648, !42, i64 672, !42, i64 696, !42, i64 720, !42, i64 744, !42, i64 768, !42, i64 792, !42, i64 816, !42, i64 840, !19, i64 864}
!36 = !{!"p1 _ZTSN3sls8bv_termsE", !9, i64 0}
!37 = !{!"_ZTSN3sls12bv_lookaheadE", !22, i64 0, !38, i64 24, !8, i64 32, !11, i64 40, !39, i64 48, !41, i64 152, !42, i64 176, !42, i64 200, !29, i64 224, !46, i64 232, !49, i64 240, !51, i64 248, !40, i64 272, !40, i64 280, !42, i64 288, !54, i64 312, !54, i64 320, !29, i64 328, !55, i64 336, !51, i64 344, !12, i64 368, !57, i64 376, !12, i64 392, !12, i64 396}
!38 = !{!"p1 _ZTSN3sls7bv_evalE", !9, i64 0}
!39 = !{!"_ZTSN3sls12bv_lookahead6configE", !19, i64 0, !40, i64 8, !12, i64 16, !12, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !19, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !19, i64 60, !40, i64 64, !40, i64 72, !19, i64 80, !40, i64 88, !19, i64 96, !19, i64 97, !19, i64 98}
!40 = !{!"double", !10, i64 0}
!41 = !{!"_ZTSN3sls12bv_lookahead5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!42 = !{!"_ZTSN3sls5bvectE", !43, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!43 = !{!"_ZTS7svectorIjjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!45 = !{!"p1 int", !9, i64 0}
!46 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSSt4pairIP4exprbE", !9, i64 0}
!49 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !9, i64 0}
!51 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS14default_t2uintI4exprE"}
!53 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !45, i64 8}
!54 = !{!"p1 _ZTS4expr", !9, i64 0}
!55 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !9, i64 0}
!57 = !{!"_ZTS16tracked_uint_set", !58, i64 0, !43, i64 8}
!58 = !{!"_ZTS7svectorIcjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIcLb0EjE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !9, i64 0}
!61 = !{!"_ZTSN3sls8bv_fixedE", !38, i64 0, !36, i64 8, !11, i64 16, !62, i64 24, !8, i64 32}
!62 = !{!"p1 _ZTS7bv_util", !9, i64 0}
!63 = !{!"_ZTS11mpn_manager"}
!64 = !{!"_ZTS10random_gen", !12, i64 0}
!65 = !{!"_ZTSN3sls7bv_eval6configE", !12, i64 0}
!66 = !{!"_ZTS7svectorIbjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIbLb0EjE", !68, i64 0}
!68 = !{!"p1 bool", !9, i64 0}
!69 = !{!"_ZTS7svectorI5lbooljE", !70, i64 0}
!70 = !{!"_ZTS6vectorI5lboolLb0EjE", !9, i64 0}
!71 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIj5lboolE", !9, i64 0}
!74 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !75, i64 0}
!75 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !76, i64 0}
!76 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTSN3sls12bv_valuationE", !32, i64 0}
!78 = !{!"_ZTSN2bv9sls_statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32}
!79 = !{!23, !12, i64 0}
!80 = !{!7, !12, i64 24}
!81 = !{!44, !45, i64 0}
!82 = !{!76, !77, i64 0}
!83 = !{!12, !12, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3sls12bv_valuationE", !9, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!72, !73, i64 0}
!89 = !{!70, !9, i64 0}
!90 = !{!67, !68, i64 0}
!91 = !{!30, !31, i64 0}
!92 = !{!33, !34, i64 0}
!93 = distinct !{!93, !87}
!94 = !{!54, !54, i64 0}
!95 = !{!28, !11, i64 0}
!96 = !{!97, !12, i64 8}
!97 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!98 = distinct !{!98, !87}
!99 = !{!100, !12, i64 156}
!100 = !{!"_ZTSN3sls12bv_valuationE", !42, i64 0, !42, i64 24, !42, i64 48, !42, i64 72, !42, i64 96, !42, i64 120, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !42, i64 160}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK3sls12bv_valuation9get_valueEv: argument 0"}
!103 = distinct !{!103, !"_ZNK3sls12bv_valuation9get_valueEv"}
!104 = !{!105, !54, i64 0}
!105 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !11, i64 8}
!106 = !{!11, !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!109 = !{!7, !8, i64 8}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN3sls7contextE", !11, i64 0, !112, i64 8, !113, i64 16, !117, i64 24, !117, i64 48, !26, i64 72, !43, i64 88, !118, i64 96, !33, i64 104, !120, i64 112, !120, i64 120, !117, i64 128, !64, i64 152, !19, i64 156, !19, i64 157, !19, i64 158, !26, i64 160, !26, i64 176, !29, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !128, i64 240, !129, i64 264, !26, i64 272, !130, i64 288, !26, i64 304, !19, i64 320}
!112 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !9, i64 0}
!113 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !114, i64 0}
!114 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN3sls6pluginE", !32, i64 0}
!117 = !{!"_ZTS16indexed_uint_set", !12, i64 0, !43, i64 8, !43, i64 16}
!118 = !{!"_ZTS10params_ref", !119, i64 0}
!119 = !{!"p1 _ZTS6params", !9, i64 0}
!120 = !{!"_ZTS7svectorIN3sat7literalEjE", !121, i64 0}
!121 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3sat7literalE", !9, i64 0}
!123 = !{!"_ZTSN3sls7context13greater_depthE", !8, i64 0}
!124 = !{!"_ZTSN3sls7context10less_depthE", !8, i64 0}
!125 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !123, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"_ZTS7svectorIijE", !127, i64 0}
!127 = !{!"_ZTS6vectorIiLb0EjE", !45, i64 0}
!128 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !124, i64 0, !126, i64 8, !126, i64 16}
!129 = !{!"_ZTS8uint_set", !43, i64 0}
!130 = !{!"_ZTSN3sls7context5statsE", !12, i64 0, !12, i64 4, !12, i64 8}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!134, !136, i64 16}
!134 = !{!"_ZTS3app", !135, i64 0, !136, i64 16, !12, i64 24, !137, i64 28, !10, i64 32}
!135 = !{!"_ZTS4expr", !97, i64 0}
!136 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!137 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!138 = !{!139, !141, i64 24}
!139 = !{!"_ZTS4decl", !97, i64 0, !140, i64 16, !141, i64 24}
!140 = !{!"_ZTS6symbol", !60, i64 0}
!141 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !144, i64 8, !19, i64 16}
!144 = !{!"_ZTS6vectorI9parameterLb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS9parameter", !9, i64 0}
!146 = !{!147, !12, i64 0}
!147 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !148, i64 8}
!148 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!134, !12, i64 24}
!151 = !{!152, !12, i64 40}
!152 = !{!"_ZTS10quantifier", !135, i64 0, !153, i64 16, !12, i64 20, !54, i64 24, !154, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 49, !140, i64 56, !140, i64 64, !12, i64 72, !12, i64 76, !10, i64 80}
!153 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!154 = !{!"p1 _ZTS4sort", !9, i64 0}
!155 = !{!64, !12, i64 0}
!156 = distinct !{!156, !87}
!157 = !{!97, !12, i64 0}
!158 = !{!21, !12, i64 992}
!159 = !{!59, !60, i64 0}
!160 = !{!53, !45, i64 8}
!161 = !{!55, !56, i64 0}
!162 = !{!49, !50, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIP3appbELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIP3appbE", !9, i64 0}
!166 = distinct !{!166, !87}
!167 = !{!47, !48, i64 0}
!168 = distinct !{!168, !87}
!169 = !{!100, !12, i64 148}
