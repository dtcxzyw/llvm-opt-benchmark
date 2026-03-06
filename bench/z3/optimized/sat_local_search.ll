; ModuleID = 'bench/z3/original/sat_local_search.ll'
source_filename = "bench/z3/original/sat_local_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::local_search::var_info" = type { i8, i32, i8, %"class.sat::literal", i8, i8, i32, i32, i32, %class.svector.1, [2 x %class.svector.11], [2 x %class.svector.4], i32, %class.ema, double }
%"class.sat::literal" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%"struct.sat::local_search::constraint" = type { i32, i32, i64, i32, %class.svector.4 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3sat12local_search8var_infoD2Ev = comdat any

$_ZN3sat12local_search10constraintD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv = comdat any

$_ZN3sat12local_searchD2Ev = comdat any

$_ZN3sat12local_searchD0Ev = comdat any

$_ZN3sat12local_search3addERKNS_6solverE = comdat any

$_ZN3sat12local_search11updt_paramsERK10params_ref = comdat any

$_ZN3sat12local_search8set_seedEj = comdat any

$_ZNK3sat12local_search22num_non_binary_clausesEv = comdat any

$_ZN3sat12local_search6rlimitEv = comdat any

$_ZNK3sat12local_search9get_modelEv = comdat any

$_ZNK3sat12local_search12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"unsat during reinit\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_local_search.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to verify: is_true(lit)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"propagation loop\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to verify: is_true(lit2)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed to verify: is_true(l)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"verifying solution\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"units \00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to verify: c.m_k < constraint_value(c)\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"verify \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"violated constraint: \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"value: \00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Failed to verify: constraint_value(c) + c.m_slack == c.m_k\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" is-pb \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"local search is incomplete with extensions beyond PB\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [18 x i8] c"(sat.local-search\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" :flips \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" :noise \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" :unsat \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" :constraints \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"(sat.local-search \00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"(sat.local-search no best)\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"unsat clause\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"(sat.local_search :unsat)\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Failed to verify: !is_unit(flipvar)\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c" lhs value: \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" bias: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" u \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"flips: \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"local-search-flips\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"local-search-restarts\00", align 1
@_ZTVN3sat12local_searchE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12local_searchE, ptr @_ZN3sat12local_searchD2Ev, ptr @_ZN3sat12local_searchD0Ev, ptr @_ZN3sat12local_search3addERKNS_6solverE, ptr @_ZN3sat12local_search11updt_paramsERK10params_ref, ptr @_ZN3sat12local_search8set_seedEj, ptr @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12local_search22num_non_binary_clausesEv, ptr @_ZN3sat12local_search6rlimitEv, ptr @_ZNK3sat12local_search9get_modelEv, ptr @_ZNK3sat12local_search18collect_statisticsER10statistics, ptr @_ZNK3sat12local_search12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
@_ZTIN3sat12local_searchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat12local_searchE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat12local_searchE = hidden constant [21 x i8] c"N3sat12local_searchE\00", align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" }, align 8
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_0\00", align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" }, align 8
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_local_search.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.sat::local_search::var_info", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !7, !noundef !8
  store i8 1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 93
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit
  %15 = phi ptr [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %74, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %27, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %21 = load i8, ptr %20, align 1, !tbaa !18, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %229, label %76

23:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %230

25:                                               ; preds = %67, %49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %230

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %.sroa.018.0.copyload.i = load i32, ptr %28, align 4, !tbaa !13
  %29 = lshr i32 %.sroa.018.0.copyload.i, 1
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [120 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !50, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %32, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %35, label %37, label %42

37:                                               ; preds = %27
  %38 = trunc i32 %.sroa.018.0.copyload.i to i8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

41:                                               ; preds = %37
  store i8 1, ptr %14, align 1, !tbaa !18
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

42:                                               ; preds = %27
  %43 = trunc i32 %.sroa.018.0.copyload.i to i1
  %44 = trunc i32 %.sroa.018.0.copyload.i to i8
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %36, %45
  %47 = load i8, ptr %3, align 8, !range !7
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i.i, label %50, label %49

49:                                               ; preds = %42
  invoke void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %29)
          to label %.noexc35 unwind label %25

.noexc35:                                         ; preds = %49
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %.noexc35, %42
  %51 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %30, %42 ]
  %52 = xor i1 %43, true
  %53 = getelementptr inbounds nuw [120 x i8], ptr %51, i64 %31
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8, !tbaa !54
  %55 = select i1 %43, i32 0, i32 100
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -2, ptr %58, align 4, !tbaa !13
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

67:                                               ; preds = %61, %50
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc36 unwind label %25

.noexc36:                                         ; preds = %67
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc36, %61
  %68 = phi i32 [ %.pre2.i.i.i, %.noexc36 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i.i, %.noexc36 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  store i32 %29, ptr %72, align 4, !tbaa !13
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !13
  %.pre = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit: ; preds = %37, %41, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %74 = phi ptr [ %15, %37 ], [ %15, %41 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !56

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 50, ptr %78, align 4, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %80, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %82, align 1, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 1.000000e+00, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %76
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %95
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %.noexc, %89
  %97 = phi i32 [ %.pre2.i, %.noexc ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i, %.noexc ], [ %87, %89 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [120 x i8], ptr %98, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ 0, %96 ], [ %109, %104 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  store ptr %108, ptr %106, align 8, !tbaa !64
  store ptr null, ptr %107, align 8, !tbaa !64
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %111, label %104

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 0, %111 ], [ %119, %114 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  store ptr %118, ptr %116, align 8, !tbaa !66
  store ptr null, ptr %117, align 8, !tbaa !66
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %114

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(48) %123, i64 48, i1 false)
  %124 = load ptr, ptr %77, align 8, !tbaa !49
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %121
  %.idx.i = phi i64 [ 72, %121 ], [ %.add.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %129 = load ptr, ptr %.ptr1.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %130, %128
  %135 = icmp eq i64 %.add.i, 56
  br i1 %135, label %.preheader.i, label %128

.preheader.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %.idx3.i = phi i64 [ %.add4.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i ], [ 56, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add4.i = add nsw i64 %.idx3.i, -8
  %.ptr5.i = getelementptr inbounds i8, ptr %2, i64 %.add4.i
  %136 = load ptr, ptr %.ptr5.i, align 8, !tbaa !67
  %.not.i.i7.i = icmp eq ptr %136, null
  br i1 %.not.i.i7.i, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i, label %137

137:                                              ; preds = %.preheader.i
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i: ; preds = %137, %.preheader.i
  %142 = icmp eq i64 %.add4.i, 40
  br i1 %142, label %_ZN3sat12local_search8var_infoD2Ev.exit, label %.preheader.i

_ZN3sat12local_search8var_infoD2Ev.exit:          ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre59 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !69, !range !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = trunc nuw i8 %.pre59 to i1
  %145 = load ptr, ptr %77, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %144, label %147, label %165

147:                                              ; preds = %_ZN3sat12local_search8var_infoD2Ev.exit
  br i1 %146, label %.loopexit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %147
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = zext i32 %149 to i64
  %151 = mul nuw nsw i64 %150, 120
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %.not2853 = icmp eq i32 %149, 0
  br i1 %.not2853, label %.loopexit, label %.lr.ph55

153:                                              ; preds = %95
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %230

.lr.ph55:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %163
  %.02654 = phi ptr [ %164, %163 ], [ %145, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.02654, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !50, !range !7, !noundef !8
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %.lr.ph55
  %159 = getelementptr inbounds nuw i8, ptr %.02654, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %161 = icmp ugt i32 %160, 50
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %.02654, align 8, !tbaa !54
  br label %163

163:                                              ; preds = %158, %.lr.ph55
  %164 = getelementptr inbounds nuw i8, ptr %.02654, i64 120
  %.not28 = icmp eq ptr %164, %152
  br i1 %.not28, label %.loopexit, label %.lr.ph55

165:                                              ; preds = %_ZN3sat12local_search8var_infoD2Ev.exit
  br i1 %146, label %.loopexit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32: ; preds = %165
  %166 = getelementptr inbounds i8, ptr %145, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 120
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 %169
  %.not51 = icmp eq i32 %167, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted = load i32, ptr %171, align 8
  br label %172

172:                                              ; preds = %.lr.ph, %184
  %173 = phi i32 [ %.promoted, %.lr.ph ], [ %185, %184 ]
  %.02452 = phi ptr [ %145, %.lr.ph ], [ %186, %184 ]
  %174 = getelementptr inbounds nuw i8, ptr %.02452, i64 8
  %175 = load i8, ptr %174, align 8, !tbaa !50, !range !7, !noundef !8
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = mul i32 %173, 214013
  %179 = add i32 %178, 2531011
  store i32 %179, ptr %171, align 8, !tbaa !70
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  store i8 %183, ptr %.02452, align 8, !tbaa !54
  br label %184

184:                                              ; preds = %177, %172
  %185 = phi i32 [ %179, %177 ], [ %173, %172 ]
  %186 = getelementptr inbounds nuw i8, ptr %.02452, i64 120
  %.not = icmp eq ptr %186, %170
  br i1 %.not, label %.loopexit, label %172

.loopexit:                                        ; preds = %184, %163, %165, %147, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK3sat12local_search15num_constraintsEv.exit.thread, label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %.loopexit
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat12local_search15num_constraintsEv.exit.thread: ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit.thread
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  br label %201

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %.not.not.i = icmp eq i32 %191, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %199 = getelementptr inbounds i8, ptr %193, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %.not16.i = icmp ugt i32 %191, %200
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %201

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %200, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

201:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %202 = phi ptr [ %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i334048 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %191, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i334048, ptr %202, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc34
  %203 = phi ptr [ %.pr.pre.i, %.noexc34 ], [ %.ph, %thread-pre-split.i.preheader ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp ugt i32 %191, %206
  br i1 %207, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %208

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %.noexc34 unwind label %23

.noexc34:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %192, align 8, !tbaa !9
  br label %thread-pre-split.i, !llvm.loop !72

208:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %209 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 %191, ptr %209, align 4, !tbaa !13
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %191
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %208
  %210 = zext i32 %191 to i64
  %211 = zext i32 %.0.i17.i.ph to i64
  %212 = getelementptr [4 x i8], ptr %203, i64 %211
  %213 = sub nsw i64 %210, %211
  %214 = shl nsw i64 %213, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %214, i1 false), !tbaa !13
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK3sat12local_search15num_constraintsEv.exit.thread, %208, %201, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %216 = load i32, ptr %143, align 8, !tbaa !73
  store i32 %216, ptr %215, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %218, ptr %219, align 8, !tbaa !75
  %220 = load ptr, ptr %77, align 8, !tbaa !49
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN3sat12local_search14set_parametersEv.exit, label %222

222:                                              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = mul i32 %224, 20
  %226 = add i32 %225, -20
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 131072)
  br label %_ZN3sat12local_search14set_parametersEv.exit

_ZN3sat12local_search14set_parametersEv.exit:     ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %222
  %.0.i.i.i = phi i32 [ %227, %222 ], [ 131072, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.0.i.i.i, ptr %228, align 4, !tbaa !76
  br label %229

229:                                              ; preds = %_ZN3sat12local_search14set_parametersEv.exit, %.critedge
  store i8 %4, ptr %3, align 8, !tbaa !3
  ret void

230:                                              ; preds = %153, %25, %23
  %.pn29 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %154, %153 ]
  store i8 %4, ptr %3, align 8, !tbaa !3
  resume { ptr, i32 } %.pn29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = add i32 %1, -1
  tail call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %1
  %.idx = phi i64 [ 72, %1 ], [ %.add, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %2, %4
  %9 = icmp eq i64 %.add, 56
  br i1 %9, label %.preheader, label %2

.preheader:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit
  %.idx3 = phi i64 [ %.add4, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit ], [ 56, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -8
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  %10 = load ptr, ptr %.ptr5, align 8, !tbaa !67
  %.not.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i.i7, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit: ; preds = %.preheader, %11
  %16 = icmp eq i64 %.add4, 40
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((144, 152), (208, 212)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat12local_search8num_varsEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = mul i32 %13, 20
  %15 = add i32 %14, -20
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 131072)
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %1, %11
  %.0.i.i = phi i32 [ %16, %11 ], [ 131072, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.0.i.i, ptr %17, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4, !range !7
  %.fr13 = freeze i8 %11
  %12 = trunc i8 %.fr13 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted = load i32, ptr %13, align 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %14 = phi i32 [ %29, %28 ], [ %.promoted, %.lr.ph ]
  %.012.us = phi ptr [ %30, %28 ], [ %3, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.us, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !50, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = mul i32 %14, 214013
  %20 = add i32 %19, 2531011
  store i32 %20, ptr %13, align 8, !tbaa !70
  %21 = lshr i32 %20, 16
  %22 = trunc nuw i32 %21 to i16
  %.lhs.trunc.us = and i16 %22, 32767
  %23 = urem i16 %.lhs.trunc.us, 100
  %.zext.us = zext nneg i16 %23 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.012.us, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp ugt i32 %25, %.zext.us
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %.012.us, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %18, %.lr.ph.split.us
  %29 = phi i32 [ %20, %18 ], [ %14, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.us, i64 120
  %.not.us = icmp eq ptr %30, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %42, %28, %1, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %31 = phi i32 [ %43, %42 ], [ %.promoted, %.lr.ph ]
  %.012 = phi ptr [ %44, %42 ], [ %3, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !50, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = mul i32 %31, 214013
  %37 = add i32 %36, 2531011
  store i32 %37, ptr %13, align 8, !tbaa !70
  %38 = lshr i32 %37, 16
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr %.012, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %35, %.lr.ph.split
  %43 = phi i32 [ %31, %.lr.ph.split ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.not = icmp eq ptr %44, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
.split:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %1, align 8, !tbaa !49, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = add i32 %6, -1
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %.preheader, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %.split
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph27

.preheader:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %.split
  %8 = icmp eq ptr %4, null
  br i1 %8, label %.critedge, label %_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph

_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph: ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %11 = getelementptr inbounds nuw [120 x i8], ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 8, !tbaa !54, !range !7, !noundef !8
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3sat12local_search8num_varsEv.exit, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %.lr.ph27
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %_ZNK3sat12local_search8num_varsEv.exit, label %.lr.ph

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %.lr.ph, %.lr.ph27, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph27, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %.lr.ph
  %.02125 = phi ptr [ %32, %.lr.ph ], [ %16, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %23 = load i32, ptr %.02125, align 4, !tbaa !78
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.02125, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %.02125, i64 8
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %_ZNK3sat12local_search8num_varsEv.exit, label %.lr.ph

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph, %64
  %.pre40 = phi ptr [ %4, %_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph ], [ %.pre41, %64 ]
  %33 = phi ptr [ %4, %_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph ], [ %65, %64 ]
  %indvars.iv37 = phi i64 [ 0, %_ZNK3sat12local_search15num_constraintsEv.exit.lr.ph ], [ %indvars.iv.next38, %64 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv37, %36
  br i1 %37, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit, %64, %.preheader
  ret void

38:                                               ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %39 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %48

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv37
  store i32 0, ptr %47, align 4, !tbaa !13
  br label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv37
  store i32 %50, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %44, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %_ZN3sat12local_search5unsatEj.exit

56:                                               ; preds = %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !71
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %48, %56
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %.pre40, %48 ]
  %57 = phi i32 [ %.pre2.i.i, %56 ], [ %50, %48 ]
  %58 = phi ptr [ %.pre.i.i, %56 ], [ %44, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = trunc nuw i64 %indvars.iv37 to i32
  store i32 %62, ptr %61, align 4, !tbaa !13
  %63 = add i32 %57, 1
  store i32 %63, ptr %59, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %38, %_ZN3sat12local_search5unsatEj.exit
  %.pre41 = phi ptr [ %.pre40, %38 ], [ %.pre, %_ZN3sat12local_search5unsatEj.exit ]
  %65 = phi ptr [ %33, %38 ], [ %.pre, %_ZN3sat12local_search5unsatEj.exit ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %_ZNK3sat12local_search15num_constraintsEv.exit, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %10

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %10
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %10, %20
  %21 = phi i32 [ %.pre2.i, %20 ], [ %12, %10 ]
  %22 = phi ptr [ %.pre.i, %20 ], [ %4, %10 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  store i32 %1, ptr %25, align 4, !tbaa !13
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %._crit_edge42, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge42 ], [ 0, %1 ]
  br i1 %4, label %_ZNK3sat12local_search8num_varsEv.exit, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %8, %9
  %.0.i.i = phi i64 [ %12, %9 ], [ 4294967295, %8 ]
  %13 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void

15:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %16 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %indvars.iv
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = xor i8 %17, 1
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %15
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %42

._crit_edge:                                      ; preds = %56, %15, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %33 = load ptr, ptr %20, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge42, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36: ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not3339 = icmp eq i32 %36, 0
  br i1 %.not3339, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %58

42:                                               ; preds = %.lr.ph, %56
  %.03138 = phi ptr [ %24, %.lr.ph ], [ %57, %56 ]
  %43 = load i32, ptr %.03138, align 4, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %31, align 8, !tbaa !84
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %31, align 8, !tbaa !84
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %32, align 4, !tbaa !85
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %32, align 4, !tbaa !85
  br label %56

56:                                               ; preds = %49, %53, %42
  %57 = getelementptr inbounds nuw i8, ptr %.03138, i64 8
  %.not = icmp eq ptr %57, %30
  br i1 %.not, label %._crit_edge, label %42

._crit_edge42:                                    ; preds = %72, %._crit_edge, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !86

58:                                               ; preds = %.lr.ph41, %72
  %.03240 = phi ptr [ %33, %.lr.ph41 ], [ %73, %72 ]
  %59 = load i32, ptr %.03240, align 4, !tbaa !78
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr %40, align 8, !tbaa !84
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %40, align 8, !tbaa !84
  %68 = icmp eq i64 %63, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %41, align 4, !tbaa !85
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %41, align 4, !tbaa !85
  br label %72

72:                                               ; preds = %65, %69, %58
  %73 = getelementptr inbounds nuw i8, ptr %.03240, i64 8
  %.not33 = icmp eq ptr %73, %39
  br i1 %.not33, label %._crit_edge42, label %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %40, %_ZN6vectorIjLb0EjE5resetEv.exit
  %8 = phi ptr [ %41, %40 ], [ %3, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat12local_search8num_varsEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %7, %11
  %.0.i.i = phi i64 [ %15, %11 ], [ 4294967295, %7 ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void

18:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %19 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 1, ptr %24, align 1, !tbaa !60
  %25 = icmp eq ptr %8, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

32:                                               ; preds = %26, %23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %26, %32
  %33 = phi ptr [ %.pre.i, %32 ], [ %8, %26 ]
  %34 = phi i32 [ %.pre2.i, %32 ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = trunc nuw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !13
  %39 = add i32 %34, 1
  store i32 %39, ptr %35, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %18, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %41 = phi ptr [ %8, %18 ], [ %33, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load double, ptr %4, align 8, !tbaa !89
  %6 = fcmp ogt double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load double, ptr %7, align 8, !tbaa !90
  br i1 %6, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load double, ptr %10, align 8, !tbaa !91
  %12 = fmul double %8, -2.000000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double %8)
  store double %13, ptr %7, align 8, !tbaa !90
  %14 = fmul double %3, 1.000000e+03
  store double %14, ptr %2, align 8, !tbaa !88
  br label %20

15:                                               ; preds = %1
  %16 = fsub double 1.000000e+04, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load double, ptr %17, align 8, !tbaa !91
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %8)
  store double %19, ptr %7, align 8, !tbaa !90
  br label %20

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %29, align 1, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %._crit_edge, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !13
  %.pre52 = add i32 %.pre, -1
  %.pre53 = zext i32 %.pre52 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 120
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i8, ptr %42, align 4, !range !7
  %.fr13.i = freeze i8 %43
  %44 = trunc i8 %.fr13.i to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted.i = load i32, ptr %45, align 8
  br i1 %44, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %60
  %46 = phi i32 [ %61, %60 ], [ %.promoted.i, %.lr.ph.i ]
  %.012.us.i = phi ptr [ %62, %60 ], [ %35, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !50, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %.lr.ph.split.us.i
  %51 = mul i32 %46, 214013
  %52 = add i32 %51, 2531011
  store i32 %52, ptr %45, align 8, !tbaa !70
  %53 = lshr i32 %52, 16
  %54 = trunc nuw i32 %53 to i16
  %.lhs.trunc.us.i = and i16 %54, 32767
  %55 = urem i16 %.lhs.trunc.us.i, 100
  %.zext.us.i = zext nneg i16 %55 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp ugt i32 %57, %.zext.us.i
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %.012.us.i, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %50, %.lr.ph.split.us.i
  %61 = phi i32 [ %52, %50 ], [ %46, %.lr.ph.split.us.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 120
  %.not.us.i = icmp eq ptr %62, %41
  br i1 %.not.us.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %74
  %63 = phi i32 [ %75, %74 ], [ %.promoted.i, %.lr.ph.i ]
  %.012.i = phi ptr [ %76, %74 ], [ %35, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !50, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %.lr.ph.split.i
  %68 = mul i32 %63, 214013
  %69 = add i32 %68, 2531011
  store i32 %69, ptr %45, align 8, !tbaa !70
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  store i8 %73, ptr %.012.i, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %67, %.lr.ph.split.i
  %75 = phi i32 [ %63, %.lr.ph.split.i ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i, i64 120
  %.not.i22 = icmp eq ptr %76, %41
  br i1 %.not.i22, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.split.i

_ZN3sat12local_search17init_cur_solutionEv.exit.thread35: ; preds = %74, %60, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i
  %77 = load i32, ptr %37, align 4, !tbaa !13
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35
  %.pre-phi54 = phi i64 [ %.pre53, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %79, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %80 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %77, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %.0.i.i23 = phi i64 [ 4294967295, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %79, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %81 = getelementptr inbounds nuw [120 x i8], ptr %35, i64 %.0.i.i23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 -2147483648, ptr %82, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw [120 x i8], ptr %35, i64 %.pre-phi54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 -2147483648, ptr %85, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = add i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 %88, ptr %89, align 4, !tbaa !92
  %.not45 = icmp eq i32 %80, 1
  br i1 %.not45, label %_ZNK3sat12local_search8num_varsEv.exit._crit_edge, label %_ZNK3sat12local_search8num_varsEv.exit

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.039 = phi ptr [ %94, %.lr.ph ], [ %22, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not = icmp eq ptr %94, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK3sat12local_search8num_varsEv.exit._crit_edge: ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29
  tail call void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  tail call void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader, label %97

97:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit._crit_edge
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %98, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader

_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader:      ; preds = %97, %_ZNK3sat12local_search8num_varsEv.exit._crit_edge
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader, %130
  %99 = phi ptr [ %131, %130 ], [ %96, %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader ]
  %100 = load ptr, ptr %34, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %102

102:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %102, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %.0.i.i.i = phi i64 [ %106, %102 ], [ 4294967295, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %107 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %107, label %108, label %_ZN3sat12local_search13init_goodvarsEv.exit

108:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %109 = getelementptr inbounds nuw [120 x i8], ptr %100, i64 %indvars.iv.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 17
  store i8 1, ptr %114, align 1, !tbaa !60
  %115 = icmp eq ptr %99, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %99, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %99, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

122:                                              ; preds = %116, %113
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %122, %116
  %123 = phi ptr [ %.pre.i.i, %122 ], [ %99, %116 ]
  %124 = phi i32 [ %.pre2.i.i, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  %128 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %128, ptr %127, align 4, !tbaa !13
  %129 = add i32 %124, 1
  store i32 %129, ptr %125, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %108
  %131 = phi ptr [ %99, %108 ], [ %123, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i, !llvm.loop !87

_ZN3sat12local_search13init_goodvarsEv.exit:      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %132 = load ptr, ptr %30, align 8, !tbaa !9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %134

134:                                              ; preds = %_ZN3sat12local_search13init_goodvarsEv.exit
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %134, %_ZN3sat12local_search13init_goodvarsEv.exit
  %.0.i.i31 = phi i32 [ %136, %134 ], [ 0, %_ZN3sat12local_search13init_goodvarsEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.i.i31, ptr %137, align 4, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %101, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %139 = getelementptr inbounds i8, ptr %100, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = load ptr, ptr %138, align 8, !tbaa !95
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %.not.i.i34 = icmp eq i32 %140, 0
  br i1 %.not.i.i34, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp ugt i32 %140, %144
  br i1 %145, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %141, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %144, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %146 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = icmp ugt i32 %140, %149
  br i1 %150, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %151

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pr.pre.i.i.i = load ptr, ptr %138, align 8, !tbaa !95
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !96

151:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %140, ptr %152, align 4, !tbaa !13
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %140
  br i1 %.not1218.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %151
  %153 = zext i32 %140 to i64
  %154 = zext i32 %.0.i16.i.i.i.ph to i64
  %155 = getelementptr i8, ptr %146, i64 %154
  %156 = sub nsw i64 %153, %154
  tail call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %156, i1 false), !tbaa !3
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %.lr.ph.preheader.i.i.i, %151, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %157 = phi ptr [ %146, %.lr.ph.preheader.i.i.i ], [ %146, %151 ], [ %141, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !49
  %158 = icmp eq ptr %.pr.i, null
  br i1 %158, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %159 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %.not14.i = icmp eq i32 %160, 0
  br i1 %.not14.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %161, %.lr.ph.i32 ], [ %163, %162 ]
  %163 = add nsw i64 %indvars.iv.i33, -1
  %164 = getelementptr inbounds nuw [120 x i8], ptr %.pr.i, i64 %163
  %165 = load i8, ptr %164, align 8, !tbaa !54, !range !7, !noundef !8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  store i8 %165, ptr %166, align 1, !tbaa !3
  %.not.wide.i = icmp eq i64 %163, 0
  br i1 %.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %162, !llvm.loop !97

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %162, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %167 = load i8, ptr %29, align 1, !tbaa !18, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %177

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ], [ 0, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29 ]
  %170 = getelementptr inbounds nuw [120 x i8], ptr %35, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store i32 0, ptr %171, align 4, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 1, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 17
  store i8 0, ptr %173, align 1, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store i32 0, ptr %174, align 4, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i32 0, ptr %175, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi54
  br i1 %176, label %_ZNK3sat12local_search8num_varsEv.exit, label %_ZNK3sat12local_search8num_varsEv.exit._crit_edge, !llvm.loop !98

177:                                              ; preds = %.lr.ph43, %184
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %184 ]
  %178 = load ptr, ptr %169, align 8, !tbaa !9
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv49, %182
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %185 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv49
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = load ptr, ptr %34, align 8, !tbaa !49
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [120 x i8], ptr %187, i64 %188
  %190 = load i8, ptr %189, align 8, !tbaa !54, !range !7, !noundef !8
  %191 = xor i8 %190, 1
  %192 = zext nneg i8 %191 to i32
  %193 = shl i32 %186, 1
  %194 = or disjoint i32 %193, %192
  %195 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %194)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %196 = load i8, ptr %29, align 1, !tbaa !18, !range !7, !noundef !8
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %._crit_edge44, label %177, !llvm.loop !99

._crit_edge44:                                    ; preds = %184, %_ZN3sat12local_search14set_best_unsatEv.exit
  %198 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %199 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %199, label %200, label %203

200:                                              ; preds = %._crit_edge44
  tail call void @_Z12verbose_lockv()
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str, i64 noundef 20)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

203:                                              ; preds = %._crit_edge44
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str, i64 noundef 20)
  br label %.critedge

.critedge:                                        ; preds = %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %203, %200
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = lshr i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr %7, align 8, !tbaa !54, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = trunc i32 %1 to i1
  %14 = xor i1 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %16, %19
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1)
  %21 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %50
  %23 = phi ptr [ %51, %50 ], [ %21, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %28, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

28:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge47, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %34, label %35, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

35:                                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = lshr i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %39
  %41 = load i8, ptr %40, align 8, !tbaa !54, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = trunc i32 %37 to i1
  %44 = xor i1 %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !50, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.critedge.critedge, label %49

49:                                               ; preds = %45
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %38)
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %37)
  %.pre = load ptr, ptr %17, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %35, %49
  %51 = phi ptr [ %23, %35 ], [ %.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !100

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %50, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.ph = phi ptr [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %23, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ], [ %23, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ null, %50 ]
  %.ph72.not = phi i1 [ false, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %10, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %50 ]
  %.0.i38.ph = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %25, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ], [ %25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %50 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %53 = icmp eq ptr %.pr, null
  br i1 %53, label %.critedge47, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %54 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ult i32 %.0.i38.ph, %55
  br i1 %56, label %65, label %.critedge47

.critedge47:                                      ; preds = %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41
  %57 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %58 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %58, label %59, label %62

59:                                               ; preds = %.critedge47
  tail call void @_Z12verbose_lockv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.3, i64 noundef 17)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge.critedge

62:                                               ; preds = %.critedge47
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.3, i64 noundef 17)
  br label %.critedge.critedge

65:                                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41
  br i1 %.ph72.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.critedge.critedge

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %65
  %66 = getelementptr inbounds i8, ptr %.ph, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %.ph, i64 %69
  %.not3356 = icmp eq i32 %67, 0
  br i1 %.not3356, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 93
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %.03257 = phi ptr [ %.ph, %.lr.ph ], [ %125, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit ]
  %.sroa.04.0.copyload = load i32, ptr %.03257, align 4, !tbaa !13
  %75 = lshr i32 %.sroa.04.0.copyload, 1
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [120 x i8], ptr %76, i64 %77
  %79 = load i8, ptr %78, align 8, !tbaa !54, !range !7, !noundef !8
  %80 = trunc nuw i8 %79 to i1
  %81 = trunc i32 %.sroa.04.0.copyload to i1
  %82 = xor i1 %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw [120 x i8], ptr %.pre63, i64 %77
  %.pre64 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !54, !range !7
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i8 [ %.pre64, %83 ], [ %79, %74 ]
  %86 = phi ptr [ %.pre63, %83 ], [ %76, %74 ]
  %87 = getelementptr inbounds nuw [120 x i8], ptr %86, i64 %77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !50, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %91 = trunc i32 %.sroa.04.0.copyload to i8
  %92 = and i8 %91, 1
  br i1 %90, label %93, label %96

93:                                               ; preds = %84
  %94 = icmp eq i8 %85, %92
  br i1 %94, label %95, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

95:                                               ; preds = %93
  store i8 1, ptr %73, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

96:                                               ; preds = %84
  %97 = icmp ne i8 %85, %92
  %98 = load i8, ptr %71, align 8, !range !7
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i = select i1 %97, i1 true, i1 %99
  br i1 %or.cond.i, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %75)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %.pre.i, %100 ], [ %86, %96 ]
  %103 = xor i1 %81, true
  %104 = getelementptr inbounds nuw [120 x i8], ptr %102, i64 %77
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8, !tbaa !54
  %106 = select i1 %81, i32 0, i32 100
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %1, ptr %109, align 4, !tbaa !13
  %110 = load ptr, ptr %72, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

118:                                              ; preds = %112, %101
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %118, %112
  %119 = phi i32 [ %.pre2.i.i, %118 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i.i, %118 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  store i32 %75, ptr %123, align 4, !tbaa !13
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %93, %95, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.03257, i64 4
  %.not33 = icmp eq ptr %125, %70
  br i1 %.not33, label %.critedge.critedge, label %74

.critedge.critedge:                               ; preds = %45, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, %65, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %62, %59
  %.3 = phi i1 [ true, %65 ], [ false, %62 ], [ false, %59 ], [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit ], [ false, %45 ]
  ret i1 %.3
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = trunc i32 %1 to i1
  %11 = xor i1 %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %.pre, %12 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.mask = and i32 %1, 1
  %17 = zext nneg i32 %.mask to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %27

._crit_edge:                                      ; preds = %53, %13, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %53
  %.011 = phi ptr [ %19, %.lr.ph ], [ %54, %53 ]
  %28 = load i32, ptr %.011, align 4, !tbaa !13
  %29 = lshr i32 %28, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [120 x i8], ptr %30, i64 %31
  %33 = load i8, ptr %32, align 8, !tbaa !54, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = trunc i32 %28 to i1
  %36 = xor i1 %35, %34
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %26, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

46:                                               ; preds = %40, %37
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  store i32 %28, ptr %51, align 4, !tbaa !13
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %27
  %54 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %54, %25
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !50, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @.str.30)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %.pre, %13 ], [ %7, %2 ]
  %16 = getelementptr inbounds nuw [120 x i8], ptr %15, i64 %8
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %16, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = uitofp nneg i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %32 = load double, ptr %31, align 8, !tbaa !103
  %33 = fsub double %28, %32
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %33, double %32)
  store double %34, ptr %31, align 8, !tbaa !103
  %35 = load double, ptr %24, align 8, !tbaa !61
  %36 = fcmp ugt double %30, %35
  br i1 %36, label %37, label %_ZN3ema6updateEd.exit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !104
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %41, label %_ZN3ema6updateEd.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = shl i32 %43, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %42, align 8, !tbaa !105
  store i32 %45, ptr %38, align 4, !tbaa !104
  %46 = fmul double %30, 5.000000e-01
  store double %46, ptr %29, align 8, !tbaa !62
  %47 = fcmp olt double %46, %35
  br i1 %47, label %48, label %_ZN3ema6updateEd.exit

48:                                               ; preds = %41
  store double %35, ptr %29, align 8, !tbaa !62
  br label %_ZN3ema6updateEd.exit

_ZN3ema6updateEd.exit:                            ; preds = %14, %37, %41, %48
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %50 = zext i1 %19 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = zext nneg i8 %17 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %51, align 8, !tbaa !67
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %_ZN3ema6updateEd.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %101

._crit_edge:                                      ; preds = %134, %_ZN3ema6updateEd.exit, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %64 = load ptr, ptr %53, align 8, !tbaa !67
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge53, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47: ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not4550 = icmp eq i32 %67, 0
  br i1 %.not4550, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %.fr54 = freeze ptr %74
  %75 = icmp eq ptr %.fr54, null
  %76 = getelementptr inbounds i8, ptr %.fr54, i64 -4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  br i1 %75, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %99
  %.04451.us = phi ptr [ %100, %99 ], [ %64, %.lr.ph52 ]
  %79 = load i32, ptr %.04451.us, align 4, !tbaa !78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %.04451.us, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %82, align 8, !tbaa !81
  %88 = icmp sgt i64 %87, -1
  %89 = icmp slt i64 %83, 0
  %or.cond3.us = and i1 %89, %88
  br i1 %or.cond3.us, label %_ZN3sat12local_search3satEj.exit.us, label %99

_ZN3sat12local_search3satEj.exit.us:              ; preds = %.lr.ph52.split.us
  %90 = load i32, ptr inttoptr (i64 17179869180 to ptr), align 4, !tbaa !13
  %91 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %93
  store i32 poison, ptr %94, align 4, !tbaa !13
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !13
  %97 = load i32, ptr %76, align 4, !tbaa !13
  %98 = add i32 %97, -1
  store i32 %98, ptr %76, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %_ZN3sat12local_search3satEj.exit.us, %.lr.ph52.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.04451.us, i64 8
  %.not45.us = icmp eq ptr %100, %70
  br i1 %.not45.us, label %._crit_edge53, label %.lr.ph52.split.us

101:                                              ; preds = %.lr.ph, %134
  %.049 = phi ptr [ %54, %.lr.ph ], [ %135, %134 ]
  %102 = load i32, ptr %.049, align 4, !tbaa !78
  %103 = load ptr, ptr %61, align 8, !tbaa !71
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = zext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  store i64 %111, ptr %106, align 8, !tbaa !81
  %112 = icmp slt i64 %111, 0
  %113 = icmp sgt i64 %107, -1
  %or.cond = and i1 %113, %112
  br i1 %or.cond, label %114, label %134

114:                                              ; preds = %101
  %115 = load ptr, ptr %62, align 8, !tbaa !9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %119

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %114
  %117 = load ptr, ptr %63, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %104
  store i32 0, ptr %118, align 4, !tbaa !13
  br label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = load ptr, ptr %63, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %104
  store i32 %121, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %115, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %_ZN3sat12local_search5unsatEj.exit

127:                                              ; preds = %119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %119, %127
  %128 = phi i32 [ %.pre2.i.i, %127 ], [ %121, %119 ]
  %129 = phi ptr [ %.pre.i.i, %127 ], [ %115, %119 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %131
  store i32 %102, ptr %132, align 4, !tbaa !13
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %_ZN3sat12local_search5unsatEj.exit, %101
  %135 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %135, %60
  br i1 %.not, label %._crit_edge, label %101

._crit_edge53:                                    ; preds = %160, %99, %._crit_edge, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47
  ret void

.lr.ph52.split:                                   ; preds = %.lr.ph52, %160
  %.04451 = phi ptr [ %161, %160 ], [ %64, %.lr.ph52 ]
  %136 = load i32, ptr %.04451, align 4, !tbaa !78
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %.04451, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !80
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %140, %143
  store i64 %144, ptr %139, align 8, !tbaa !81
  %145 = icmp sgt i64 %144, -1
  %146 = icmp slt i64 %140, 0
  %or.cond3 = and i1 %146, %145
  br i1 %or.cond3, label %_ZN3sat12local_search3satEj.exit, label %160

_ZN3sat12local_search3satEj.exit:                 ; preds = %.lr.ph52.split
  %147 = load i32, ptr %76, align 4, !tbaa !13
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.fr54, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %137
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.fr54, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !13
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !13
  %158 = load i32, ptr %76, align 4, !tbaa !13
  %159 = add i32 %158, -1
  store i32 %159, ptr %76, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %_ZN3sat12local_search3satEj.exit, %.lr.ph52.split
  %161 = getelementptr inbounds nuw i8, ptr %.04451, i64 8
  %.not45 = icmp eq ptr %161, %70
  br i1 %.not45, label %._crit_edge53, label %.lr.ph52.split
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = lshr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !50, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr %8, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %11, label %13, label %19

13:                                               ; preds = %3
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %53

19:                                               ; preds = %3
  %20 = trunc i32 %1 to i1
  %21 = trunc i32 %1 to i8
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %12, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8, !range !7
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %23, i1 true, i1 %26
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi ptr [ %.pre, %27 ], [ %6, %19 ]
  %30 = xor i1 %20, true
  %31 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %7
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !54
  %33 = select i1 %20, i32 0, i32 100
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %2, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

46:                                               ; preds = %40, %28
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  store i32 %4, ptr %51, align 4, !tbaa !13
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %13, %17, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %3 = icmp ugt i32 %2, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6, i64 noundef 19)
  tail call void @_Z14verbose_unlockv()
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6, i64 noundef 19)
  br label %12

12:                                               ; preds = %6, %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %21, %.lr.ph ], [ %14, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %.09)
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %44, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %.01316.i = phi ptr [ %4, %.lr.ph.i ], [ %45, %44 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %13 = lshr i32 %.sroa.02.0.copyload.i, 1
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %15
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc i32 %.sroa.02.0.copyload.i to i1
  %20 = xor i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = and i32 %.sroa.02.0.copyload.i, 1
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not22.i.i = icmp eq i32 %30, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %34 = load i32, ptr %1, align 8, !tbaa !106
  br label %35

35:                                               ; preds = %37, %.lr.ph.i.i
  %.01423.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %38, %37 ]
  %36 = load i32, ptr %.01423.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %36, %34
  br i1 %.not15.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = zext i32 %41 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %37, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %39
  %.3.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %42, %39 ]
  %43 = add i64 %.3.i.i, %.017.i
  br label %44

44:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %12
  %.1.i = phi i64 [ %43, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %45, %10
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %12

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %44, %2, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %2 ], [ %.1.i, %44 ]
  %46 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %47 = icmp ugt i32 %46, 10
  br i1 %47, label %48, label %58

48:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %49 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  tail call void @_Z12verbose_lockv()
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.12, i64 noundef 7)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_Z14verbose_unlockv()
  br label %58

54:                                               ; preds = %48
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.12, i64 noundef 7)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %58

58:                                               ; preds = %50, %54, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %.0.lcssa.i, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %65 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  tail call void @_Z12verbose_lockv()
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.13, i64 noundef 21)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.14, i64 noundef 7)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %.0.lcssa.i)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %80

73:                                               ; preds = %63
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.13, i64 noundef 21)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.14, i64 noundef 7)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %.0.lcssa.i)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %80

80:                                               ; preds = %73, %66, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18verify_unsat_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

._crit_edge:                                      ; preds = %155, %1, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %155
  %.049 = phi ptr [ %3, %.lr.ph ], [ %156, %155 ]
  %14 = load i32, ptr %.049, align 4, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %13
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i, %60
  %.017.i = phi i64 [ %.1.i, %60 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.01316.i = phi ptr [ %61, %60 ], [ %22, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %29 = lshr i32 %.sroa.02.0.copyload.i, 1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [120 x i8], ptr %30, i64 %31
  %33 = load i8, ptr %32, align 8, !tbaa !54, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = trunc i32 %.sroa.02.0.copyload.i to i1
  %36 = xor i1 %35, %34
  br i1 %36, label %37, label %60

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = and i32 %.sroa.02.0.copyload.i, 1
  %40 = xor i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %37
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not22.i.i = icmp eq i32 %46, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %50 = load i32, ptr %17, align 8, !tbaa !106
  br label %51

51:                                               ; preds = %53, %.lr.ph.i.i
  %.01423.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %54, %53 ]
  %52 = load i32, ptr %.01423.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %52, %50
  br i1 %.not15.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i, label %._crit_edge.i.i, label %51

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = zext i32 %57 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %53, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %37
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %55
  %.3.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %58, %55 ]
  %59 = add i64 %.3.i.i, %.017.i
  br label %60

60:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %59, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %61, %28
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %60
  %.not15 = icmp ugt i64 %.1.i, %20
  br i1 %.not15, label %111, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread: ; preds = %13, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %62 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %63 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread
  tail call void @_Z12verbose_lockv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %16)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.7, i64 noundef 1)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %76

70:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %16)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 1)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %76

76:                                               ; preds = %64, %70
  %77 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %78 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  tail call void @_Z12verbose_lockv()
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.9, i64 noundef 6)
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not10.i = icmp eq i32 %85, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i16
  %.011.i = phi ptr [ %93, %.lr.ph.i16 ], [ %82, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %89 = load i32, ptr %.011.i, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %90)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.7, i64 noundef 1)
  %93 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i17 = icmp eq ptr %93, %88
  br i1 %.not.i17, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i16

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i16, %79, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %111

95:                                               ; preds = %76
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.9, i64 noundef 6)
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %_ZNK6vectorIjLb0EjE3endEv.exit.i18

_ZNK6vectorIjLb0EjE3endEv.exit.i18:               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.not10.i19 = icmp eq i32 %101, 0
  br i1 %.not10.i19, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i18, %.lr.ph.i20
  %.011.i21 = phi ptr [ %109, %.lr.ph.i20 ], [ %98, %_ZNK6vectorIjLb0EjE3endEv.exit.i18 ]
  %105 = load i32, ptr %.011.i21, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %106)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.7, i64 noundef 1)
  %109 = getelementptr inbounds nuw i8, ptr %.011.i21, i64 4
  %.not.i22 = icmp eq ptr %109, %104
  br i1 %.not.i22, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %.lr.ph.i20

_ZlsIjERSoS0_RK7svectorIT_jE.exit23:              ; preds = %.lr.ph.i20, %95, %_ZNK6vectorIjLb0EjE3endEv.exit.i18
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %111

111:                                              ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %112 = load i32, ptr %18, align 4, !tbaa !93
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %21, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, label %_ZNK3sat12local_search10constraint3endEv.exit.i24

_ZNK3sat12local_search10constraint3endEv.exit.i24: ; preds = %111
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not15.i25 = icmp eq i32 %117, 0
  br i1 %.not15.i25, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i24, %152
  %.017.i27 = phi i64 [ %.1.i30, %152 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i24 ]
  %.01316.i28 = phi ptr [ %153, %152 ], [ %114, %_ZNK3sat12local_search10constraint3endEv.exit.i24 ]
  %.sroa.02.0.copyload.i29 = load i32, ptr %.01316.i28, align 4, !tbaa !13
  %121 = lshr i32 %.sroa.02.0.copyload.i29, 1
  %122 = load ptr, ptr %11, align 8, !tbaa !49
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [120 x i8], ptr %122, i64 %123
  %125 = load i8, ptr %124, align 8, !tbaa !54, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  %127 = trunc i32 %.sroa.02.0.copyload.i29 to i1
  %128 = xor i1 %127, %126
  br i1 %128, label %129, label %152

129:                                              ; preds = %.lr.ph.i26
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %131 = and i32 %.sroa.02.0.copyload.i29, 1
  %132 = xor i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge.i.i39, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33: ; preds = %129
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not22.i.i34 = icmp eq i32 %138, 0
  br i1 %.not22.i.i34, label %._crit_edge.i.i39, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33
  %142 = load i32, ptr %17, align 8, !tbaa !106
  br label %143

143:                                              ; preds = %145, %.lr.ph.i.i35
  %.01423.i.i36 = phi ptr [ %135, %.lr.ph.i.i35 ], [ %146, %145 ]
  %144 = load i32, ptr %.01423.i.i36, align 4, !tbaa !78
  %.not15.i.i37 = icmp eq i32 %144, %142
  br i1 %.not15.i.i37, label %147, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.01423.i.i36, i64 8
  %.not.i.i38 = icmp eq ptr %146, %141
  br i1 %.not.i.i38, label %._crit_edge.i.i39, label %143

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.01423.i.i36, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !80
  %150 = zext i32 %149 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40

._crit_edge.i.i39:                                ; preds = %145, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33, %129
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40: ; preds = %._crit_edge.i.i39, %147
  %.3.i.i41 = phi i64 [ 0, %._crit_edge.i.i39 ], [ %150, %147 ]
  %151 = add i64 %.3.i.i41, %.017.i27
  br label %152

152:                                              ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40, %.lr.ph.i26
  %.1.i30 = phi i64 [ %151, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40 ], [ %.017.i27, %.lr.ph.i26 ]
  %153 = getelementptr inbounds nuw i8, ptr %.01316.i28, i64 4
  %.not.i31 = icmp eq ptr %153, %120
  br i1 %.not.i31, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42, label %.lr.ph.i26

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42: ; preds = %152
  %154 = icmp ugt i64 %.1.i30, %113
  br i1 %154, label %155, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread: ; preds = %111, %_ZNK3sat12local_search10constraint3endEv.exit.i24, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %155

155:                                              ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42
  %156 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %.not = icmp eq ptr %156, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

._crit_edge:                                      ; preds = %44, %2, %_ZNK3sat12local_search10constraint3endEv.exit
  %.0.lcssa = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit ], [ 0, %2 ], [ %.1, %44 ]
  ret i64 %.0.lcssa

12:                                               ; preds = %.lr.ph, %44
  %.017 = phi i64 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.01316 = phi ptr [ %4, %.lr.ph ], [ %45, %44 ]
  %.sroa.02.0.copyload = load i32, ptr %.01316, align 4, !tbaa !13
  %13 = lshr i32 %.sroa.02.0.copyload, 1
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %15
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc i32 %.sroa.02.0.copyload to i1
  %20 = xor i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = and i32 %.sroa.02.0.copyload, 1
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  %34 = load i32, ptr %1, align 8, !tbaa !106
  br label %35

35:                                               ; preds = %37, %.lr.ph.i
  %.01423.i = phi ptr [ %27, %.lr.ph.i ], [ %38, %37 ]
  %36 = load i32, ptr %.01423.i, align 4, !tbaa !78
  %.not15.i = icmp eq i32 %36, %34
  br i1 %.not15.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.not.i = icmp eq ptr %38, %33
  br i1 %.not.i, label %._crit_edge.i, label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = zext i32 %41 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit

._crit_edge.i:                                    ; preds = %37, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %39, %._crit_edge.i
  %.3.i = phi i64 [ 0, %._crit_edge.i ], [ %42, %39 ]
  %43 = add i64 %.3.i, %.017
  br label %44

44:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, %12
  %.1 = phi i64 [ %43, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit ], [ %.017, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %.not = icmp eq ptr %45, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %3, %_ZNK3sat12local_search10constraint3endEv.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 12)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %59, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %59 ]
  %.01316.i = phi ptr [ %19, %.lr.ph.i ], [ %60, %59 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %28 = lshr i32 %.sroa.02.0.copyload.i, 1
  %29 = load ptr, ptr %26, align 8, !tbaa !49
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %30
  %32 = load i8, ptr %31, align 8, !tbaa !54, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = trunc i32 %.sroa.02.0.copyload.i to i1
  %35 = xor i1 %34, %33
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = and i32 %.sroa.02.0.copyload.i, 1
  %39 = xor i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %36
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not22.i.i = icmp eq i32 %45, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %49 = load i32, ptr %2, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %52, %.lr.ph.i.i
  %.01423.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %53, %52 ]
  %51 = load i32, ptr %.01423.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %51, %49
  br i1 %.not15.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = zext i32 %56 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %52, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %54
  %.3.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %57, %54 ]
  %58 = add i64 %.3.i.i, %.017.i
  br label %59

59:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %27
  %.1.i = phi i64 [ %58, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %27 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %60, %25
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %27

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %59, %._crit_edge, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %._crit_edge ], [ %.1.i, %59 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.0.lcssa.i)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret ptr %61

63:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %.026 = phi ptr [ %5, %.lr.ph ], [ %103, %_ZN3satlsERSoNS_7literalE.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.026, align 4, !tbaa !13
  %64 = lshr i32 %.sroa.03.0.copyload, 1
  %65 = load ptr, ptr %12, align 8, !tbaa !49
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [120 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = and i32 %.sroa.03.0.copyload, 1
  %70 = xor i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %63
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not22.i = icmp eq i32 %76, 0
  br i1 %.not22.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  %80 = load i32, ptr %2, align 8, !tbaa !106
  br label %81

81:                                               ; preds = %83, %.lr.ph.i19
  %.01423.i = phi ptr [ %73, %.lr.ph.i19 ], [ %84, %83 ]
  %82 = load i32, ptr %.01423.i, align 4, !tbaa !78
  %.not15.i20 = icmp eq i32 %82, %80
  br i1 %.not15.i20, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.not.i21 = icmp eq ptr %84, %79
  br i1 %.not.i21, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %81

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread: ; preds = %83, %63, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !80
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %89 = zext i32 %86 to i64
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.33, i64 noundef 3)
  br label %92

92:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, %88, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %93 = icmp eq i32 %.sroa.03.0.copyload, -2
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

96:                                               ; preds = %92
  %97 = trunc i32 %.sroa.03.0.copyload to i1
  %98 = select i1 %97, ptr @.str.48, ptr @.str.49
  %99 = zext nneg i32 %69 to i64
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %98, i64 noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %66)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %94, %96
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %103, %11
  br i1 %.not, label %._crit_edge, label %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat12local_search14verify_goodvarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %_ZNK3sat12local_search8num_varsEv.exit.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0, %1 ]
  %.06.us11 = phi i32 [ %.1.us, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [120 x i8], ptr null, i64 %indvars.iv16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !59, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK3sat12local_search8num_varsEv.exit.us

9:                                                ; preds = %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  %spec.select.us = add i32 %.06.us11, %13
  br label %_ZNK3sat12local_search8num_varsEv.exit.us

_ZNK3sat12local_search8num_varsEv.exit.us:        ; preds = %9, %.split.us
  %.1.us = phi i32 [ %.06.us11, %.split.us ], [ %spec.select.us, %9 ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %.not13 = icmp eq i64 %indvars.iv.next17, 4294967295
  br i1 %.not13, label %.split8.us, label %.split.us, !llvm.loop !107

.split:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.split8.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.split8.us:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %_ZNK3sat12local_search8num_varsEv.exit.us, %.split
  %.us-phi = phi i32 [ %.1.us, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0, %.split ], [ %.1, %_ZNK3sat12local_search8num_varsEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %.split8.us
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.split8.us, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %.split8.us ]
  %23 = icmp eq i32 %.us-phi, %.0.i
  ret i1 %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %.069 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZNK3sat12local_search8num_varsEv.exit ]
  %24 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !59, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK3sat12local_search8num_varsEv.exit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %spec.select = add i32 %.069, %32
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %28, %.lr.ph
  %.1 = phi i32 [ %.069, %.lr.ph ], [ %spec.select, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split8.us, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = lshr i32 %2, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = and i32 %2, 1
  %11 = xor i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %21 = load i32, ptr %1, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %.lr.ph, %24
  %.01423 = phi ptr [ %14, %.lr.ph ], [ %25, %24 ]
  %23 = load i32, ptr %.01423, align 4, !tbaa !78
  %.not15 = icmp eq i32 %23, %21
  br i1 %.not15, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %.not = icmp eq ptr %25, %20
  br i1 %.not, label %._crit_edge, label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.01423, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !80
  br label %29

._crit_edge:                                      ; preds = %24, %3, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

29:                                               ; preds = %26, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ %28, %26 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %44, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %44 ]
  %.01316.i = phi ptr [ %4, %.lr.ph.i ], [ %45, %44 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %13 = lshr i32 %.sroa.02.0.copyload.i, 1
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %15
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc i32 %.sroa.02.0.copyload.i to i1
  %20 = xor i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = and i32 %.sroa.02.0.copyload.i, 1
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not22.i.i = icmp eq i32 %30, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %34 = load i32, ptr %1, align 8, !tbaa !106
  br label %35

35:                                               ; preds = %37, %.lr.ph.i.i
  %.01423.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %38, %37 ]
  %36 = load i32, ptr %.01423.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %36, %34
  br i1 %.not15.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = zext i32 %41 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %37, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %39
  %.3.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %42, %39 ]
  %43 = add i64 %.3.i.i, %.017.i
  br label %44

44:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %12
  %.1.i = phi i64 [ %43, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %45, %10
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %12

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %44, %2, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %2 ], [ %.1.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = add i64 %47, %.0.lcssa.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %53, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %.09)
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.sat::local_search::constraint", align 8
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %58

8:                                                ; preds = %4
  %.sroa.018.0.copyload = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %.sroa.018.0.copyload, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !50, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr %13, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %16, label %18, label %24

18:                                               ; preds = %8
  %19 = trunc i32 %.sroa.018.0.copyload to i8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %22, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %23, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

24:                                               ; preds = %8
  %25 = trunc i32 %.sroa.018.0.copyload to i1
  %26 = trunc i32 %.sroa.018.0.copyload to i8
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %17, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !range !7
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %9)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi ptr [ %.pre.i, %32 ], [ %11, %24 ]
  %35 = xor i1 %25, true
  %36 = getelementptr inbounds nuw [120 x i8], ptr %34, i64 %12
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !54
  %38 = select i1 %25, i32 0, i32 100
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -2, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %33
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %51, %45
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %9, ptr %56, align 4, !tbaa !13
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

58:                                               ; preds = %4
  %59 = icmp eq i32 %3, 1
  %60 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %60, %59
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %62

62:                                               ; preds = %.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %63 = phi i1 [ true, %.preheader ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = xor i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = lshr i32 %65, 1
  %70 = add nuw i32 %69, 1
  %71 = load ptr, ptr %61, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.preheader.i.preheader.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %62
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %.not67 = icmp ult i32 %69, %74
  br i1 %.not67, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %62, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.0.i.i8.i = phi i32 [ %74, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %62 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, %.preheader.i.preheader.i
  %75 = phi ptr [ %.pre.i.i32, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i ], [ %71, %.preheader.i.preheader.i ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %.not68 = icmp ult i32 %69, %78
  br i1 %.not68, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i32 = load ptr, ptr %61, align 8, !tbaa !49
  br label %.preheader.i.i, !llvm.loop !108

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %70, ptr %79, align 4, !tbaa !13
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds nuw [120 x i8], ptr %75, i64 %80
  %82 = zext nneg i32 %.0.i.i8.i to i64
  %83 = getelementptr inbounds nuw [120 x i8], ptr %75, i64 %82
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %83, %.lr.ph.preheader.i.i ]
  store i8 1, ptr %.016.i.i, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 50, ptr %84, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i8 0, ptr %85, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 -2, ptr %86, align 4, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  store i8 1, ptr %87, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 17
  store i8 0, ptr %88, align 1, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %90, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  store double 1.000000e+00, ptr %91, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  %.not12.i.i = icmp eq ptr %93, %81
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %61, align 8, !tbaa !49
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %94 = phi ptr [ %.pre, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %71, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %95 = zext nneg i32 %69 to i64
  %96 = getelementptr inbounds nuw [120 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = and i32 %65, 1
  %99 = xor i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

110:                                              ; preds = %104, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i33 = load ptr, ptr %101, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i33, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %114
  store i32 %68, ptr %115, align 4, !tbaa !13
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !13
  br i1 %63, label %62, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %58
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %124

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %120, align 4, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %121, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %122, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %123, align 8, !tbaa !15
  br label %134

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds i8, ptr %118, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %126, ptr %5, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %127, align 4, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %128, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %129, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %118, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %_ZN3sat12local_search10constraintD2Ev.exit

134:                                              ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %124
  %135 = phi ptr [ %123, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %130, %124 ]
  %.0.i65 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %126, %124 ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %134
  %.pre.i34 = load ptr, ptr %117, align 8, !tbaa !71
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !13
  %.pre78 = load ptr, ptr %135, align 8, !tbaa !66
  br label %_ZN3sat12local_search10constraintD2Ev.exit

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %124, %.noexc
  %136 = phi ptr [ %.pre78, %.noexc ], [ null, %124 ]
  %137 = phi ptr [ %135, %.noexc ], [ %130, %124 ]
  %.0.i64 = phi i32 [ %.0.i65, %.noexc ], [ %126, %124 ]
  %138 = phi i32 [ %.pre2.i36, %.noexc ], [ %126, %124 ]
  %139 = phi ptr [ %.pre.i34, %.noexc ], [ %118, %124 ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 20, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %136, ptr %142, align 8, !tbaa !66
  store ptr null, ptr %137, align 8, !tbaa !66
  %143 = load ptr, ptr %117, align 8, !tbaa !71
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not72 = icmp eq i32 %1, 0
  br i1 %.not72, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.insert.ext = zext i32 %.0.i64 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %wide.trip.count = zext i32 %1 to i64
  br label %150

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %149

150:                                              ; preds = %.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv75
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = lshr i32 %152, 1
  %154 = add nuw i32 %153, 1
  %155 = load ptr, ptr %147, align 8, !tbaa !49
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.preheader.i.preheader.i38, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37: ; preds = %150
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %.not = icmp ult i32 %153, %158
  br i1 %.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49, label %.preheader.i.preheader.i38

.preheader.i.preheader.i38:                       ; preds = %150, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37
  %.0.i.i8.i39 = phi i32 [ %158, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37 ], [ 0, %150 ]
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i46, %.preheader.i.preheader.i38
  %159 = phi ptr [ %.pre.i.i47, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i46 ], [ %155, %.preheader.i.preheader.i38 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i46, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i41

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i41: ; preds = %.preheader.i.i40
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %.not66 = icmp ult i32 %153, %162
  br i1 %.not66, label %.lr.ph.preheader.i.i42, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i46

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i46: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i41, %.preheader.i.i40
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.pre.i.i47 = load ptr, ptr %147, align 8, !tbaa !49
  br label %.preheader.i.i40, !llvm.loop !108

.lr.ph.preheader.i.i42:                           ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i41
  %163 = getelementptr inbounds i8, ptr %159, i64 -4
  store i32 %154, ptr %163, align 4, !tbaa !13
  %164 = zext i32 %154 to i64
  %165 = getelementptr inbounds nuw [120 x i8], ptr %159, i64 %164
  %166 = zext nneg i32 %.0.i.i8.i39 to i64
  %167 = getelementptr inbounds nuw [120 x i8], ptr %159, i64 %166
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43, %.lr.ph.preheader.i.i42
  %.016.i.i44 = phi ptr [ %177, %.lr.ph.i.i43 ], [ %167, %.lr.ph.preheader.i.i42 ]
  store i8 1, ptr %.016.i.i44, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 4
  store i32 50, ptr %168, align 4, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 8
  store i8 0, ptr %169, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 12
  store i32 -2, ptr %170, align 4, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 16
  store i8 1, ptr %171, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 17
  store i8 0, ptr %172, align 1, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %173, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %174, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 88
  store double 1.000000e+00, ptr %175, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.016.i.i44, i64 120
  %.not12.i.i45 = icmp eq ptr %177, %165
  br i1 %.not12.i.i45, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit, label %.lr.ph.i.i43, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit: ; preds = %.lr.ph.i.i43
  %.sroa.05.0.copyload.pre = load i32, ptr %151, align 4, !tbaa !13
  %.pre80 = load ptr, ptr %147, align 8, !tbaa !49
  %.pre81 = lshr i32 %.sroa.05.0.copyload.pre, 1
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37
  %.pre-phi = phi i32 [ %.pre81, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit ], [ %153, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37 ]
  %178 = phi ptr [ %.pre80, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit ], [ %155, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37 ]
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49.loopexit ], [ %152, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i37 ]
  %179 = xor i32 %.sroa.05.0.copyload, 1
  %180 = zext nneg i32 %.pre-phi to i64
  %181 = getelementptr inbounds nuw [120 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = and i32 %.sroa.05.0.copyload, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

194:                                              ; preds = %188, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit49
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %.pre.i50 = load ptr, ptr %185, align 8, !tbaa !67
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %188, %194
  %195 = phi i32 [ %.pre2.i52, %194 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i50, %194 ], [ %186, %188 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  store i64 %.sroa.0.0.insert.insert, ptr %198, align 4
  %199 = load ptr, ptr %185, align 8, !tbaa !67
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !13
  %203 = load ptr, ptr %117, align 8, !tbaa !71
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %205

205:                                              ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %205
  %.0.i.i = phi i64 [ %209, %205 ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %210 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %.0.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i8, ptr %212, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

220:                                              ; preds = %214, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %.pre.i.i53 = load ptr, ptr %211, align 8, !tbaa !15
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !13
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %214, %220
  %221 = phi i32 [ %.pre2.i.i55, %220 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre.i.i53, %220 ], [ %212, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %224
  store i32 %179, ptr %225, align 4, !tbaa !13
  %226 = add i32 %221, 1
  store i32 %226, ptr %223, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !111
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !111
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %150, !llvm.loop !112

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %_ZN3sat12local_search10constraint4pushENS_7literalE.exit, %_ZN3sat12local_search10constraintD2Ev.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %22, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.sat::local_search::constraint", align 8
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %60

9:                                                ; preds = %5
  %.sroa.011.0.copyload = load i32, ptr %2, align 4, !tbaa !13
  %10 = xor i32 %.sroa.011.0.copyload, 1
  %11 = lshr i32 %.sroa.011.0.copyload, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [120 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !50, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr %15, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %18, label %20, label %26

20:                                               ; preds = %9
  %21 = trunc i32 %10 to i8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %25, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

26:                                               ; preds = %9
  %27 = trunc i32 %10 to i1
  %28 = trunc i32 %10 to i8
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !range !7
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %33
  br i1 %or.cond.i, label %35, label %34

34:                                               ; preds = %26
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %11)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %.pre.i, %34 ], [ %13, %26 ]
  %37 = xor i1 %27, true
  %38 = getelementptr inbounds nuw [120 x i8], ptr %36, i64 %14
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !54
  %40 = select i1 %27, i32 0, i32 100
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -2, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

53:                                               ; preds = %47, %35
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %53, %47
  %54 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  store i32 %11, ptr %58, align 4, !tbaa !13
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %61, align 4, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %69

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %65, align 4, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %68, align 8, !tbaa !15
  br label %79

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %63, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %71, ptr %6, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %72, align 4, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %73, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %74, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %63, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %_ZN3sat12local_search10constraintD2Ev.exit

79:                                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %69
  %80 = phi ptr [ %68, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %75, %69 ]
  %.0.i35 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %71, %69 ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %79
  %.pre.i22 = load ptr, ptr %62, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre = load ptr, ptr %80, align 8, !tbaa !66
  br label %_ZN3sat12local_search10constraintD2Ev.exit

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %69, %.noexc
  %81 = phi ptr [ %.pre, %.noexc ], [ null, %69 ]
  %82 = phi ptr [ %80, %.noexc ], [ %75, %69 ]
  %.0.i34 = phi i32 [ %.0.i35, %.noexc ], [ %71, %69 ]
  %83 = phi i32 [ %.pre2.i, %.noexc ], [ %71, %69 ]
  %84 = phi ptr [ %.pre.i22, %.noexc ], [ %63, %69 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %81, ptr %87, align 8, !tbaa !66
  store ptr null, ptr %82, align 8, !tbaa !66
  %88 = load ptr, ptr %62, align 8, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.insert.ext = zext i32 %.0.i34 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %95

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %94

95:                                               ; preds = %.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = lshr i32 %97, 1
  %99 = add nuw i32 %98, 1
  %100 = load ptr, ptr %92, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.preheader.i.preheader.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %.not = icmp ult i32 %98, %103
  br i1 %.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %95, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.0.i.i8.i = phi i32 [ %103, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %95 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, %.preheader.i.preheader.i
  %104 = phi ptr [ %.pre.i.i23, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i ], [ %100, %.preheader.i.preheader.i ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %.not36 = icmp ult i32 %98, %107
  br i1 %.not36, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %.pre.i.i23 = load ptr, ptr %92, align 8, !tbaa !49
  br label %.preheader.i.i, !llvm.loop !108

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %99, ptr %108, align 4, !tbaa !13
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds nuw [120 x i8], ptr %104, i64 %109
  %111 = zext nneg i32 %.0.i.i8.i to i64
  %112 = getelementptr inbounds nuw [120 x i8], ptr %104, i64 %111
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %122, %.lr.ph.i.i ], [ %112, %.lr.ph.preheader.i.i ]
  store i8 1, ptr %.016.i.i, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 50, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i8 0, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 -2, ptr %115, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  store i8 1, ptr %116, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 17
  store i8 0, ptr %117, align 1, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %119, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  store double 1.000000e+00, ptr %120, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  %.not12.i.i = icmp eq ptr %122, %110
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre40 = load i32, ptr %96, align 4, !tbaa !13
  %.pre41 = load ptr, ptr %92, align 8, !tbaa !49
  %.pre42 = lshr i32 %.pre40, 1
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.pre-phi = phi i32 [ %.pre42, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %98, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %123 = phi ptr [ %.pre41, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %100, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %124 = phi i32 [ %.pre40, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %97, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %125 = zext nneg i32 %.pre-phi to i64
  %126 = getelementptr inbounds nuw [120 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = and i32 %124, 1
  %129 = xor i32 %128, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = load ptr, ptr %131, align 8, !tbaa !67
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

142:                                              ; preds = %136, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %.pre.i24 = load ptr, ptr %131, align 8, !tbaa !67
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %136, %142
  %143 = phi i32 [ %.pre2.i26, %142 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i24, %142 ], [ %134, %136 ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %.sroa.4.0.insert.ext = zext i32 %133 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %146, align 4
  %147 = load ptr, ptr %131, align 8, !tbaa !67
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !13
  %151 = load ptr, ptr %62, align 8, !tbaa !71
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %153

153:                                              ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %153
  %.0.i.i = phi i64 [ %157, %153 ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %158 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %.0.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

168:                                              ; preds = %162, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %.pre.i.i27 = load ptr, ptr %159, align 8, !tbaa !15
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !13
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i.i29, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i.i27, %168 ], [ %160, %162 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %172
  store i32 %124, ptr %173, align 4, !tbaa !13
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %95, !llvm.loop !114

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %_ZN3sat12local_search10constraint4pushENS_7literalE.exit, %_ZN3sat12local_search10constraintD2Ev.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %24, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(232) initializes((92, 93)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = zext i32 %7 to i64
  br label %11

._crit_edge:                                      ; preds = %_ZN3sat12local_search9set_phaseEjb.exit, %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %_ZN3sat12local_search9set_phaseEjb.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %12, %_ZN3sat12local_search9set_phaseEjb.exit ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  br i1 %15, label %19, label %.critedge.i

19:                                               ; preds = %11
  %20 = icmp ult i32 %18, 100
  br i1 %20, label %.sink.split.i, label %_ZN3sat12local_search9set_phaseEjb.exit

.critedge.i:                                      ; preds = %11
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN3sat12local_search9set_phaseEjb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %19
  %.sink9.i = phi i32 [ 1, %19 ], [ -1, %.critedge.i ]
  %21 = add i32 %.sink9.i, %18
  store i32 %21, ptr %17, align 4, !tbaa !13
  br label %_ZN3sat12local_search9set_phaseEjb.exit

_ZN3sat12local_search9set_phaseEjb.exit:          ; preds = %19, %.critedge.i, %.sink.split.i
  %.not.wide = icmp eq i64 %12, 0
  br i1 %.not.wide, label %._crit_edge, label %11, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) initializes((92, 93)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.57", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8, !tbaa !3, !range !7, !noundef !8
  store i8 1, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %11, align 4, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv.exit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef nonnull %13, i32 noundef %15)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %17 = load ptr, ptr %12, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv.exit: ; preds = %.noexc, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i92 = icmp eq ptr %20, null
  br i1 %.not.i92, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %31, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %22, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %31 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !71
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %20, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i93 = icmp eq ptr %35, null
  br i1 %.not.i93, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not.i94 = icmp eq ptr %39, null
  br i1 %.not.i94, label %_ZN6vectorIjLb0EjE5resetEv.exit95, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit95

_ZN6vectorIjLb0EjE5resetEv.exit95:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit95
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = load ptr, ptr %12, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not.i96 = icmp eq i32 %46, 0
  br i1 %.not.i96, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.preheader.i.preheader.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp ugt i32 %46, %50
  br i1 %51, label %.preheader.i.preheader.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

.preheader.i.preheader.i:                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %.0.i.i8.i = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i ], [ %50, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc97, %.preheader.i.preheader.i
  %52 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %47, %.preheader.i.preheader.i ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ugt i32 %46, %55
  br i1 %56, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc97 unwind label %.loopexit149

.noexc97:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !49
  br label %.preheader.i.i, !llvm.loop !108

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %46, ptr %57, align 4, !tbaa !13
  %58 = zext i32 %46 to i64
  %59 = getelementptr inbounds nuw [120 x i8], ptr %52, i64 %58
  %60 = zext i32 %.0.i.i8.i to i64
  %61 = getelementptr inbounds nuw [120 x i8], ptr %52, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %61, %.lr.ph.preheader.i.i ]
  store i8 1, ptr %.016.i.i, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 50, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i8 0, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 -2, ptr %64, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  store i8 1, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 17
  store i8 0, ptr %66, align 1, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %67, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  store double 1.000000e+00, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  %.not12.i.i = icmp eq ptr %71, %59
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %.lr.ph.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit95, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %74, ptr %75, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !134
  store i32 %77, ptr %72, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i8, ptr %78, align 4, !tbaa !135, !range !7, !noundef !8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %79, ptr %80, align 4, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %82 = load i8, ptr %81, align 4, !tbaa !136, !range !7, !noundef !8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %82, ptr %83, align 1, !tbaa !137
  %84 = trunc nuw i8 %79 to i1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %86 = load ptr, ptr %12, align 8, !tbaa !49
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = mul nuw nsw i64 %90, 120
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not151 = icmp eq i32 %89, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3448
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  br label %95

.loopexit149:                                     ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

95:                                               ; preds = %.lr.ph, %95
  %.068153 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  %.070152 = phi ptr [ %86, %.lr.ph ], [ %103, %95 ]
  %96 = add i32 %.068153, 1
  %97 = zext i32 %.068153 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %100, i32 98, i32 2
  %102 = getelementptr inbounds nuw i8, ptr %.070152, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %.070152, i64 120
  %.not = icmp eq ptr %103, %92
  br i1 %.not, label %.loopexit, label %95

.loopexit:                                        ; preds = %95, %85, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %105 = load i32, ptr %104, align 4, !tbaa !138
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %115 = load ptr, ptr %114, align 8, !tbaa !255
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %111, %113
  %.in = phi ptr [ %115, %113 ], [ %112, %111 ]
  %116 = load i32, ptr %.in, align 4, !tbaa !13
  %.not167 = icmp eq i32 %116, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %wide.trip.count = zext i32 %116 to i64
  br label %125

._crit_edge:                                      ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit, %107, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %120 = load ptr, ptr %119, align 8, !tbaa !256
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge162, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %.not168 = icmp eq i32 %123, 0
  br i1 %.not168, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count174 = zext i32 %123 to i64
  br label %183

125:                                              ; preds = %.lr.ph155, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit ]
  %126 = load ptr, ptr %117, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %.sroa.018.0.copyload.i = load i32, ptr %127, align 4, !tbaa !13
  %128 = lshr i32 %.sroa.018.0.copyload.i, 1
  %129 = load ptr, ptr %12, align 8, !tbaa !49
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [120 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !50, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  %135 = load i8, ptr %131, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %134, label %136, label %141

136:                                              ; preds = %125
  %137 = trunc i32 %.sroa.018.0.copyload.i to i8
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %135, %138
  br i1 %139, label %140, label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

140:                                              ; preds = %136
  store i8 1, ptr %118, align 1, !tbaa !18
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

141:                                              ; preds = %125
  %142 = trunc i32 %.sroa.018.0.copyload.i to i1
  %143 = trunc i32 %.sroa.018.0.copyload.i to i8
  %144 = and i8 %143, 1
  %145 = icmp ne i8 %135, %144
  %146 = load i8, ptr %9, align 8, !range !7
  %147 = trunc nuw i8 %146 to i1
  %or.cond.i.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i.i, label %149, label %148

148:                                              ; preds = %141
  invoke void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %128)
          to label %.noexc130 unwind label %173

.noexc130:                                        ; preds = %148
  %.pre.i.i129 = load ptr, ptr %12, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %.noexc130, %141
  %150 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %129, %141 ]
  %151 = xor i1 %142, true
  %152 = getelementptr inbounds nuw [120 x i8], ptr %150, i64 %130
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 8, !tbaa !54
  %154 = select i1 %142, i32 0, i32 100
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i8 1, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 -2, ptr %157, align 4, !tbaa !13
  %158 = load ptr, ptr %34, align 8, !tbaa !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

166:                                              ; preds = %160, %149
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc131 unwind label %173

.noexc131:                                        ; preds = %166
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc131, %160
  %167 = phi i32 [ %.pre2.i.i.i, %.noexc131 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i.i.i, %.noexc131 ], [ %158, %160 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %170
  store i32 %128, ptr %171, align 4, !tbaa !13
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !13
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit: ; preds = %136, %140, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !257

173:                                              ; preds = %166, %148
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %321

._crit_edge162:                                   ; preds = %._crit_edge159, %._crit_edge, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %176 = load ptr, ptr %175, align 8, !tbaa !258
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge162
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %.not76163 = icmp eq i32 %179, 0
  br i1 %.not76163, label %._crit_edge166.thread218, label %.lr.ph165

183:                                              ; preds = %.lr.ph161, %._crit_edge159
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next172, %._crit_edge159 ]
  %184 = trunc nuw i64 %indvars.iv171 to i32
  %185 = xor i32 %184, 1
  %186 = load ptr, ptr %119, align 8, !tbaa !256
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv171
  %188 = load ptr, ptr %187, align 8, !tbaa !259
  %189 = icmp eq ptr %188, null
  br i1 %189, label %._crit_edge159, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %183
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %.not82156 = icmp eq i32 %191, 0
  br i1 %.not82156, label %._crit_edge159, label %.lr.ph158

._crit_edge159:                                   ; preds = %204, %183, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge162, label %183, !llvm.loop !262

.lr.ph158:                                        ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %204
  %.073157 = phi ptr [ %205, %204 ], [ %188, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.073157, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !263
  %197 = and i32 %196, 7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %.lr.ph158
  %200 = load i64, ptr %.073157, align 8, !tbaa !265
  %201 = trunc i64 %200 to i32
  %202 = icmp ugt i32 %185, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %185, ptr %4, align 4, !tbaa !13
  store i32 %201, ptr %124, align 4, !tbaa !13
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef 2, ptr noundef nonnull readonly %4, i32 noundef 1)
          to label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104 unwind label %206

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

204:                                              ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104, %199, %.lr.ph158
  %205 = getelementptr inbounds nuw i8, ptr %.073157, i64 16
  %.not82 = icmp eq ptr %205, %194
  br i1 %.not82, label %._crit_edge159, label %.lr.ph158

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %321

._crit_edge166:                                   ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107
  %.pre = load ptr, ptr %175, align 8, !tbaa !258
  %208 = icmp eq ptr %.pre, null
  br i1 %208, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %._crit_edge166.thread218

._crit_edge166.thread218:                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge166
  %209 = phi ptr [ %.pre, %._crit_edge166 ], [ %176, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !13
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %._crit_edge162, %._crit_edge166, %._crit_edge166.thread218
  %.0.i105 = phi i32 [ %211, %._crit_edge166.thread218 ], [ 0, %._crit_edge166 ], [ 0, %._crit_edge162 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0.i105, ptr %212, align 8, !tbaa !266
  %213 = load ptr, ptr %1, align 8, !tbaa !267
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %225 unwind label %258

.lr.ph165:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107
  %.069164 = phi ptr [ %222, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107 ], [ %176, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %217 = load ptr, ptr %.069164, align 8, !tbaa !269
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !270
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %221 = add i32 %219, -1
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %219, ptr noundef nonnull readonly %220, i32 noundef %221)
          to label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107 unwind label %223

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107: ; preds = %.lr.ph165
  %222 = getelementptr inbounds nuw i8, ptr %.069164, i64 8
  %.not76 = icmp eq ptr %222, %182
  br i1 %.not76, label %._crit_edge166, label %.lr.ph165

223:                                              ; preds = %.lr.ph165
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %321

225:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %226 = ptrtoint ptr %0 to i64
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %229, align 8
  store i64 %226, ptr %5, align 8, !tbaa !272
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_", ptr %228, align 8, !tbaa !274
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %227, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %232, align 8
  store i64 %226, ptr %6, align 8, !tbaa !272
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_", ptr %231, align 8, !tbaa !278
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %230, align 8, !tbaa !277
  %.not77 = icmp eq ptr %216, null
  br i1 %.not77, label %293, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %216, align 8, !tbaa !267
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 376
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %238 unwind label %260

238:                                              ; preds = %233
  br i1 %237, label %239, label %245

239:                                              ; preds = %238
  %240 = load ptr, ptr %216, align 8, !tbaa !267
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 368
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %244 unwind label %260

244:                                              ; preds = %239
  br i1 %243, label %293, label %245

245:                                              ; preds = %244, %238
  %246 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %247 unwind label %260

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %249 unwind label %260

249:                                              ; preds = %247
  br i1 %248, label %250, label %262

250:                                              ; preds = %249
  invoke void @_Z12verbose_lockv()
          to label %251 unwind label %260

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %253 unwind label %260

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %216)
          to label %_ZNSolsEPKv.exit unwind label %260

_ZNSolsEPKv.exit:                                 ; preds = %253
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPKv.exit
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i1 noundef zeroext false)
          to label %_ZNSolsEb.exit unwind label %260

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEb.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %260

258:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %321

260:                                              ; preds = %_ZNSolsEb.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZNSolsEPKv.exit114, %264, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEPKv.exit, %253, %294, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %251, %250, %247, %245, %239, %233
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %308

262:                                              ; preds = %249
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %264 unwind label %260

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %216)
          to label %_ZNSolsEPKv.exit114 unwind label %260

_ZNSolsEPKv.exit114:                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSolsEPKv.exit114
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %265, i1 noundef zeroext false)
          to label %_ZNSolsEb.exit118 unwind label %260

_ZNSolsEb.exit118:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNSolsEb.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %269 = call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %270 unwind label %291

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %269, align 8, !tbaa !267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %272, ptr %271, align 8, !tbaa !280
  %273 = load ptr, ptr %7, align 8, !tbaa !281
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !282
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %270
  store ptr %273, ptr %271, align 8, !tbaa !281
  %281 = load i64, ptr %274, align 8, !tbaa !283
  store i64 %281, ptr %272, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre176 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %282 = phi i64 [ %278, %276 ], [ %.pre176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %282, ptr %284, align 8, !tbaa !282
  store ptr %274, ptr %7, align 8, !tbaa !281
  store i64 0, ptr %283, align 8, !tbaa !282
  store i8 0, ptr %274, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %322 unwind label %285

285:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %7, align 8, !tbaa !281
  %288 = icmp eq ptr %287, %274
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %285
  %289 = load i64, ptr %274, align 8, !tbaa !283
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %308

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %269) #29
  br label %308

293:                                              ; preds = %244, %225
  br i1 %2, label %294, label %295

294:                                              ; preds = %293
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %295 unwind label %260

295:                                              ; preds = %294, %293
  %296 = load ptr, ptr %230, align 8, !tbaa !277
  %.not.i122 = icmp eq ptr %296, null
  br i1 %.not.i122, label %_ZNSt14_Function_baseD2Ev.exit, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %302 = load ptr, ptr %227, align 8, !tbaa !277
  %.not.i123 = icmp eq ptr %302, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit124, label %303

303:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %304 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 %10, ptr %9, align 8, !tbaa !3
  ret void

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %291, %260
  %.pn79 = phi { ptr, i32 } [ %261, %260 ], [ %292, %291 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %309 = load ptr, ptr %230, align 8, !tbaa !277
  %.not.i125 = icmp eq ptr %309, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %310

310:                                              ; preds = %308
  %311 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %308, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %315 = load ptr, ptr %227, align 8, !tbaa !277
  %.not.i127 = icmp eq ptr %315, null
  br i1 %.not.i127, label %_ZNSt14_Function_baseD2Ev.exit128, label %316

316:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit126
  %317 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit128 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit128:                ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %321

321:                                              ; preds = %.loopexit149, %.loopexit.split-lp, %206, %173, %223, %_ZNSt14_Function_baseD2Ev.exit128, %258
  %.pn88.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt14_Function_baseD2Ev.exit128 ], [ %174, %173 ], [ %259, %258 ], [ %224, %223 ], [ %207, %206 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %10, ptr %9, align 8, !tbaa !3
  resume { ptr, i32 } %.pn88.pn

322:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  br i1 %2, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = icmp ult i32 %9, 100
  br i1 %11, label %.sink.split, label %13

.critedge:                                        ; preds = %3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %10
  %.sink9 = phi i32 [ 1, %10 ], [ -1, %.critedge ]
  %12 = add i32 %9, %.sink9
  store i32 %12, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %.sink.split, %10, %.critedge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !280
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !284

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  store ptr %15, ptr %0, align 8, !tbaa !281
  store i64 %8, ptr %4, align 8, !tbaa !283
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !283
  store i8 %18, ptr %16, align 1, !tbaa !283
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !267
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !283
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) initializes((128, 144)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+00, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 1.000000e+00, ptr %5, align 8, !tbaa !89
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.neg157 = sub i64 0, %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread
  %21 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %283, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.sroa.0.0.neg163 = phi i64 [ %.sroa.0.0.neg157, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.0.0.neg, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.029162 = phi i32 [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %284, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.030161 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %137, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.sroa.0.0160 = phi i64 [ %6, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.0.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.sroa.20.0158 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.20.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.loopexit, label %25

25:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %26 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %26, label %27, label %.critedge.loopexit

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4, !tbaa !285
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !285
  %30 = load i32, ptr %12, align 4, !tbaa !76
  %.not180 = icmp eq i32 %30, 0
  br i1 %.not180, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %31 = phi ptr [ %130, %133 ], [ %.pre, %.lr.ph.preheader ]
  %.031143 = phi i32 [ %134, %133 ], [ 0, %.lr.ph.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge2, label %_ZNK6vectorIjLb0EjE5emptyEv.exit36

_ZNK6vectorIjLb0EjE5emptyEv.exit36:               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit36
  tail call void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %36
  %39 = load i32, ptr %13, align 4, !tbaa !94
  %.not128 = icmp eq i32 %39, 0
  br i1 %.not128, label %129, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load i32, ptr %13, align 4, !tbaa !94
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %129

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  store i32 %.0.i.i, ptr %13, align 4, !tbaa !94
  %44 = load ptr, ptr %15, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load ptr, ptr %14, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ugt i32 %47, %51
  br i1 %52, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %48, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %51, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader
  %53 = phi ptr [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp ugt i32 %47, %56
  br i1 %57, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %99

58:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %14, align 8, !tbaa !95
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %53, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = mul i32 %63, 3
  %65 = add i32 %64, 1
  %66 = lshr i32 %65, 1
  %narrow.i = add nuw i32 %66, 8
  %.not.i = icmp ugt i32 %66, %63
  %67 = add i32 %63, 8
  %.not27.i = icmp ugt i32 %narrow.i, %67
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %94, label %68

68:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %70 unwind label %91

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !267
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !280
  %73 = load ptr, ptr %2, align 8, !tbaa !281
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !282
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !281
  %81 = load i64, ptr %74, align 8, !tbaa !283
  store i64 %81, ptr %72, align 8, !tbaa !283
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !282
  store ptr %74, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %83, align 8, !tbaa !282
  store i8 0, ptr %74, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %98 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %2, align 8, !tbaa !281
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %89 = load i64, ptr %74, align 8, !tbaa !283
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %69) #29
  br label %93

93:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %92, %91 ]
  resume { ptr, i32 } %.pn32.i

94:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %95 = zext i32 %narrow.i to i64
  %96 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %62, i64 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %14, align 8, !tbaa !95
  store i32 %66, ptr %96, align 4, !tbaa !13
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %94, %58
  %.be = phi ptr [ %61, %58 ], [ %97, %94 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !96

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

99:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %47, ptr %100, align 4, !tbaa !13
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %47
  br i1 %.not1218.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %99
  %101 = zext i32 %47 to i64
  %102 = zext i32 %.0.i16.i.i.i.ph to i64
  %103 = getelementptr i8, ptr %53, i64 %102
  %104 = sub nsw i64 %101, %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false), !tbaa !3
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %.lr.ph.preheader.i.i.i, %99, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %105 = phi ptr [ %53, %.lr.ph.preheader.i.i.i ], [ %53, %99 ], [ %48, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !49
  %106 = icmp eq ptr %.pr.i, null
  br i1 %106, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %107 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %.not14.i = icmp eq i32 %108, 0
  br i1 %.not14.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %109, %.lr.ph.i ], [ %111, %110 ]
  %111 = add nsw i64 %indvars.iv.i, -1
  %112 = getelementptr inbounds nuw [120 x i8], ptr %.pr.i, i64 %111
  %113 = load i8, ptr %112, align 8, !tbaa !54, !range !7, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  store i8 %113, ptr %114, align 1, !tbaa !3
  %.not.wide.i = icmp eq i64 %111, 0
  br i1 %.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %110, !llvm.loop !97

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %115 = load double, ptr %4, align 8, !tbaa !88
  store double %115, ptr %5, align 8, !tbaa !89
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorIjLb0EjE4sizeEv.exit38, label %118

118:                                              ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = uitofp i32 %120 to double
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit38

_ZNK6vectorIjLb0EjE4sizeEv.exit38:                ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit, %118
  %.0.i37 = phi double [ %121, %118 ], [ 0.000000e+00, %_ZN3sat12local_search14set_best_unsatEv.exit ]
  %122 = load ptr, ptr %16, align 8, !tbaa !71
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK3sat12local_search15num_constraintsEv.exit, label %124

124:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = uitofp i32 %126 to double
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38, %124
  %.0.i.i39 = phi double [ %127, %124 ], [ 0.000000e+00, %_ZNK6vectorIjLb0EjE4sizeEv.exit38 ]
  %128 = fdiv double %.0.i37, %.0.i.i39
  store double %128, ptr %4, align 8, !tbaa !88
  br label %129

129:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK3sat12local_search15num_constraintsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %130 = phi ptr [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %116, %_ZNK3sat12local_search15num_constraintsEv.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %131 = load i8, ptr %17, align 1, !tbaa !18, !range !7, !noundef !8
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %129
  %134 = add nuw i32 %.031143, 1
  %135 = load i32, ptr %12, align 4, !tbaa !76
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %.lr.ph, label %.critedge2, !llvm.loop !286

.critedge2:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit36, %133, %.lr.ph, %27
  %.031.lcssa = phi i32 [ 0, %27 ], [ %.031143, %.lr.ph ], [ %134, %133 ], [ %.031143, %_ZNK6vectorIjLb0EjE5emptyEv.exit36 ]
  %137 = add i32 %.031.lcssa, %.030161
  %138 = urem i32 %.029162, 10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %140

140:                                              ; preds = %.critedge2
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40

_ZNK6vectorIjLb0EjE5emptyEv.exit40:               ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %225

_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread:        ; preds = %140, %_ZNK6vectorIjLb0EjE5emptyEv.exit40, %.critedge2
  %146 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %225, label %147

147:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread
  %148 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %148, label %149, label %187

149:                                              ; preds = %147
  tail call void @_Z12verbose_lockv()
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.18, i64 noundef 17)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.19, i64 noundef 8)
  %153 = zext i32 %137 to i64
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %153)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.20, i64 noundef 8)
  %156 = load double, ptr %18, align 8, !tbaa !90
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %154, double noundef %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.21, i64 noundef 8)
  %159 = load i32, ptr %13, align 4, !tbaa !94
  %160 = zext i32 %159 to i64
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %160)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.22, i64 noundef 14)
  %163 = load ptr, ptr %16, align 8, !tbaa !71
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK5timer11get_secondsEv.exit, label %165

165:                                              ; preds = %149
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = zext i32 %167 to i64
  br label %_ZNK5timer11get_secondsEv.exit

_ZNK5timer11get_secondsEv.exit:                   ; preds = %149, %165
  %.0.i41 = phi i64 [ %168, %165 ], [ 0, %149 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %.0.i41)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.23, i64 noundef 7)
  %171 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %172 = add i64 %.sroa.0.0.neg163, %.sroa.20.0158
  %173 = add i64 %172, %171
  %174 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %175 = sdiv i64 %173, 1000000
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+03
  %178 = fcmp olt double %177, 1.000000e-03
  br i1 %178, label %183, label %_ZNK5timer11get_secondsEv.exit44

_ZNK5timer11get_secondsEv.exit44:                 ; preds = %_ZNK5timer11get_secondsEv.exit
  %179 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %180 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %181 = sub i64 %173, %174
  %182 = add i64 %181, %179
  %.pre208 = sdiv i64 %182, 1000000
  %.pre210 = sitofp i64 %.pre208 to double
  %.pre212 = fdiv double %.pre210, 1.000000e+03
  br label %183

183:                                              ; preds = %_ZNK5timer11get_secondsEv.exit, %_ZNK5timer11get_secondsEv.exit44
  %.sroa.20.2 = phi i64 [ %173, %_ZNK5timer11get_secondsEv.exit ], [ %182, %_ZNK5timer11get_secondsEv.exit44 ]
  %.sroa.0.2 = phi i64 [ %174, %_ZNK5timer11get_secondsEv.exit ], [ %180, %_ZNK5timer11get_secondsEv.exit44 ]
  %184 = phi double [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit ], [ %.pre212, %_ZNK5timer11get_secondsEv.exit44 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, double noundef %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.24, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %225

187:                                              ; preds = %147
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.18, i64 noundef 17)
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.19, i64 noundef 8)
  %191 = zext i32 %137 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %191)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.20, i64 noundef 8)
  %194 = load double, ptr %18, align 8, !tbaa !90
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %192, double noundef %194)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.21, i64 noundef 8)
  %197 = load i32, ptr %13, align 4, !tbaa !94
  %198 = zext i32 %197 to i64
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %198)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.22, i64 noundef 14)
  %201 = load ptr, ptr %16, align 8, !tbaa !71
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK5timer11get_secondsEv.exit49, label %203

203:                                              ; preds = %187
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = zext i32 %205 to i64
  br label %_ZNK5timer11get_secondsEv.exit49

_ZNK5timer11get_secondsEv.exit49:                 ; preds = %187, %203
  %.0.i45 = phi i64 [ %206, %203 ], [ 0, %187 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %.0.i45)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.23, i64 noundef 7)
  %209 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %210 = add i64 %.sroa.0.0.neg163, %.sroa.20.0158
  %211 = add i64 %210, %209
  %212 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %213 = sdiv i64 %211, 1000000
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %214, 1.000000e+03
  %216 = fcmp olt double %215, 1.000000e-03
  br i1 %216, label %221, label %_ZNK5timer11get_secondsEv.exit52

_ZNK5timer11get_secondsEv.exit52:                 ; preds = %_ZNK5timer11get_secondsEv.exit49
  %217 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %218 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %219 = sub i64 %211, %212
  %220 = add i64 %219, %217
  %.pre214 = sdiv i64 %220, 1000000
  %.pre216 = sitofp i64 %.pre214 to double
  %.pre218 = fdiv double %.pre216, 1.000000e+03
  br label %221

221:                                              ; preds = %_ZNK5timer11get_secondsEv.exit49, %_ZNK5timer11get_secondsEv.exit52
  %.sroa.20.3 = phi i64 [ %211, %_ZNK5timer11get_secondsEv.exit49 ], [ %220, %_ZNK5timer11get_secondsEv.exit52 ]
  %.sroa.0.3 = phi i64 [ %212, %_ZNK5timer11get_secondsEv.exit49 ], [ %218, %_ZNK5timer11get_secondsEv.exit52 ]
  %222 = phi double [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit49 ], [ %.pre218, %_ZNK5timer11get_secondsEv.exit52 ]
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %222)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %225

225:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, %221, %183, %_ZNK6vectorIjLb0EjE5emptyEv.exit40
  %.sroa.20.1 = phi i64 [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread ], [ %.sroa.20.2, %183 ], [ %.sroa.20.3, %221 ], [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit40 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0160, %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread ], [ %.sroa.0.2, %183 ], [ %.sroa.0.3, %221 ], [ %.sroa.0.0160, %_ZNK6vectorIjLb0EjE5emptyEv.exit40 ]
  %226 = load ptr, ptr %19, align 8, !tbaa !287
  %.not33 = icmp eq ptr %226, null
  br i1 %.not33, label %.thread126, label %.preheader129

.preheader129:                                    ; preds = %225
  %227 = load ptr, ptr %15, align 8, !tbaa !49
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK3sat12local_search8num_varsEv.exit.us, label %.preheader129.split

_ZNK3sat12local_search8num_varsEv.exit.us:        ; preds = %.preheader129, %_ZNK3sat12local_search8num_varsEv.exit.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0, %.preheader129 ]
  %.0124.us155 = phi double [ %.sroa.speculated.us, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0.000000e+00, %.preheader129 ]
  %229 = getelementptr inbounds nuw [120 x i8], ptr null, i64 %indvars.iv185
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load double, ptr %230, align 8, !tbaa !103
  %232 = fcmp olt double %.0124.us155, %231
  %.sroa.speculated.us = select i1 %232, double %231, double %.0124.us155
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.not182 = icmp eq i64 %indvars.iv.next186, 4294967295
  br i1 %.not182, label %.preheader, label %_ZNK3sat12local_search8num_varsEv.exit.us, !llvm.loop !288

.preheader129.split:                              ; preds = %.preheader129
  %233 = getelementptr inbounds i8, ptr %227, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = add i32 %234, -1
  %.not181 = icmp eq i32 %235, 0
  br i1 %.not181, label %.preheader, label %_ZNK3sat12local_search8num_varsEv.exit.preheader

_ZNK3sat12local_search8num_varsEv.exit.preheader: ; preds = %.preheader129.split
  %wide.trip.count = zext i32 %235 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

.preheader:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %_ZNK3sat12local_search8num_varsEv.exit.us, %.preheader129.split
  %.us-phi = phi double [ %.sroa.speculated.us, %_ZNK3sat12local_search8num_varsEv.exit.us ], [ 0.000000e+00, %.preheader129.split ], [ %.sroa.speculated, %_ZNK3sat12local_search8num_varsEv.exit ]
  %236 = getelementptr inbounds i8, ptr %227, i64 -4
  %237 = load double, ptr %20, align 8
  br label %242

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %_ZNK3sat12local_search8num_varsEv.exit.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat12local_search8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %.0124149 = phi double [ 0.000000e+00, %_ZNK3sat12local_search8num_varsEv.exit.preheader ], [ %.sroa.speculated, %_ZNK3sat12local_search8num_varsEv.exit ]
  %238 = getelementptr inbounds nuw [120 x i8], ptr %227, i64 %indvars.iv
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load double, ptr %239, align 8, !tbaa !103
  %241 = fcmp olt double %.0124149, %240
  %.sroa.speculated = select i1 %241, double %240, double %.0124149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %_ZNK3sat12local_search8num_varsEv.exit, !llvm.loop !288

242:                                              ; preds = %.preheader, %250
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next189, %250 ]
  %.027 = phi double [ 0.000000e+00, %.preheader ], [ %257, %250 ]
  br i1 %228, label %_ZNK3sat12local_search8num_varsEv.exit57, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %236, align 4, !tbaa !13
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit57

_ZNK3sat12local_search8num_varsEv.exit57:         ; preds = %242, %243
  %.0.i.i56 = phi i64 [ %246, %243 ], [ 4294967295, %242 ]
  %247 = icmp samesign ult i64 %indvars.iv188, %.0.i.i56
  br i1 %247, label %250, label %248

248:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit57
  %249 = fcmp oeq double %.027, 0.000000e+00
  %.1 = select i1 %249, double 1.000000e-02, double %.027
  br label %258

250:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit57
  %251 = getelementptr inbounds nuw [120 x i8], ptr %227, i64 %indvars.iv188
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = load double, ptr %252, align 8, !tbaa !103
  %254 = fsub double %253, %.us-phi
  %255 = fmul double %237, %254
  %256 = tail call double @exp(double noundef %255) #29, !tbaa !13
  %257 = fadd double %.027, %256
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  br label %242, !llvm.loop !289

258:                                              ; preds = %264, %248
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %264 ], [ 0, %248 ]
  br i1 %228, label %_ZNK3sat12local_search8num_varsEv.exit60, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %236, align 4, !tbaa !13
  %261 = add i32 %260, -1
  %262 = zext i32 %261 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit60

_ZNK3sat12local_search8num_varsEv.exit60:         ; preds = %258, %259
  %.0.i.i59 = phi i64 [ %262, %259 ], [ 4294967295, %258 ]
  %263 = icmp samesign ult i64 %indvars.iv191, %.0.i.i59
  br i1 %263, label %264, label %273

264:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit60
  %265 = getelementptr inbounds nuw [120 x i8], ptr %227, i64 %indvars.iv191
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load double, ptr %266, align 8, !tbaa !103
  %268 = fsub double %267, %.us-phi
  %269 = fmul double %237, %268
  %270 = tail call double @exp(double noundef %269) #29, !tbaa !13
  %271 = fdiv double %270, %.1
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 112
  store double %271, ptr %272, align 8, !tbaa !290
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br label %258, !llvm.loop !291

273:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit60
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %226, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %19, align 8, !tbaa !287
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %.thread126, label %274

274:                                              ; preds = %273
  %275 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %275, label %276, label %.thread126

276:                                              ; preds = %274
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  br label %.thread126

.thread126:                                       ; preds = %225, %276, %274, %273
  %.pre196 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %139, label %277, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread

277:                                              ; preds = %.thread126
  %278 = icmp eq ptr %.pre196, null
  br i1 %278, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61

_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread: ; preds = %277
  %.sroa.0.0.neg252 = sub i64 0, %.sroa.0.1
  br label %.critedge.loopexit

_ZNK6vectorIjLb0EjE5emptyEv.exit61:               ; preds = %277
  %279 = getelementptr inbounds i8, ptr %.pre196, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread, label %282

282:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit61
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %.pre195 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread:        ; preds = %.thread126, %_ZNK6vectorIjLb0EjE5emptyEv.exit61, %282
  %283 = phi ptr [ %.pre195, %282 ], [ %.pre196, %.thread126 ], [ %.pre196, %_ZNK6vectorIjLb0EjE5emptyEv.exit61 ]
  %284 = add i32 %.029162, 1
  %.sroa.0.0.neg = sub i64 0, %.sroa.0.1
  %285 = icmp eq ptr %283, null
  br i1 %285, label %.critedge.loopexit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !292

.critedge.loopexit:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %25, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread
  %.sroa.20.0.lcssa.ph = phi i64 [ %.sroa.20.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %.sroa.20.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.sroa.20.0158, %25 ]
  %.030.lcssa.ph = phi i32 [ %137, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %137, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.030161, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.030161, %25 ]
  %.sroa.0.0.neg.lcssa.ph = phi i64 [ %.sroa.0.0.neg252, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %.sroa.0.0.neg, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.sroa.0.0.neg163, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.sroa.0.0.neg163, %25 ]
  %286 = zext i32 %.030.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.sroa.20.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.20.0.lcssa.ph, %.critedge.loopexit ]
  %.030.lcssa = phi i64 [ 0, %1 ], [ %286, %.critedge.loopexit ]
  %.sroa.0.0.neg.lcssa = phi i64 [ %.sroa.0.0.neg157, %1 ], [ %.sroa.0.0.neg.lcssa.ph, %.critedge.loopexit ]
  %287 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not35 = icmp eq i32 %287, 0
  br i1 %.not35, label %.loopexit, label %288

288:                                              ; preds = %.critedge
  %289 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %289, label %290, label %330

290:                                              ; preds = %288
  tail call void @_Z12verbose_lockv()
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.18, i64 noundef 17)
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.19, i64 noundef 8)
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %.030.lcssa)
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.20, i64 noundef 8)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %297 = load double, ptr %296, align 8, !tbaa !90
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, double noundef %297)
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.21, i64 noundef 8)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %301 = load i32, ptr %300, align 4, !tbaa !94
  %302 = zext i32 %301 to i64
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %302)
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.22, i64 noundef 14)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !71
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK5timer11get_secondsEv.exit66, label %308

308:                                              ; preds = %290
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = zext i32 %310 to i64
  br label %_ZNK5timer11get_secondsEv.exit66

_ZNK5timer11get_secondsEv.exit66:                 ; preds = %290, %308
  %.0.i62 = phi i64 [ %311, %308 ], [ 0, %290 ]
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 noundef %.0.i62)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.23, i64 noundef 7)
  %314 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %315 = add i64 %.sroa.0.0.neg.lcssa, %.sroa.20.0.lcssa
  %316 = add i64 %315, %314
  %317 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %318 = sdiv i64 %316, 1000000
  %319 = sitofp i64 %318 to double
  %320 = fdiv double %319, 1.000000e+03
  %321 = fcmp olt double %320, 1.000000e-03
  br i1 %321, label %326, label %_ZNK5timer11get_secondsEv.exit69

_ZNK5timer11get_secondsEv.exit69:                 ; preds = %_ZNK5timer11get_secondsEv.exit66
  %322 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %323 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %324 = sub i64 %316, %317
  %325 = add i64 %324, %322
  %.pre197 = sdiv i64 %325, 1000000
  %.pre198 = sitofp i64 %.pre197 to double
  %.pre200 = fdiv double %.pre198, 1.000000e+03
  br label %326

326:                                              ; preds = %_ZNK5timer11get_secondsEv.exit66, %_ZNK5timer11get_secondsEv.exit69
  %327 = phi double [ %.pre200, %_ZNK5timer11get_secondsEv.exit69 ], [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit66 ]
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %312, double noundef %327)
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.24, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit

330:                                              ; preds = %288
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.18, i64 noundef 17)
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.19, i64 noundef 8)
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %331, i64 noundef %.030.lcssa)
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.20, i64 noundef 8)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %337 = load double, ptr %336, align 8, !tbaa !90
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %334, double noundef %337)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.21, i64 noundef 8)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %341 = load i32, ptr %340, align 4, !tbaa !94
  %342 = zext i32 %341 to i64
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %338, i64 noundef %342)
  %344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.22, i64 noundef 14)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !71
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZNK5timer11get_secondsEv.exit74, label %348

348:                                              ; preds = %330
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !13
  %351 = zext i32 %350 to i64
  br label %_ZNK5timer11get_secondsEv.exit74

_ZNK5timer11get_secondsEv.exit74:                 ; preds = %330, %348
  %.0.i70 = phi i64 [ %351, %348 ], [ 0, %330 ]
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %343, i64 noundef %.0.i70)
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.23, i64 noundef 7)
  %354 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %355 = add i64 %.sroa.0.0.neg.lcssa, %.sroa.20.0.lcssa
  %356 = add i64 %355, %354
  %357 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %358 = sdiv i64 %356, 1000000
  %359 = sitofp i64 %358 to double
  %360 = fdiv double %359, 1.000000e+03
  %361 = fcmp olt double %360, 1.000000e-03
  br i1 %361, label %366, label %_ZNK5timer11get_secondsEv.exit77

_ZNK5timer11get_secondsEv.exit77:                 ; preds = %_ZNK5timer11get_secondsEv.exit74
  %362 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %363 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #29
  %364 = sub i64 %356, %357
  %365 = add i64 %364, %362
  %.pre202 = sdiv i64 %365, 1000000
  %.pre204 = sitofp i64 %.pre202 to double
  %.pre206 = fdiv double %.pre204, 1.000000e+03
  br label %366

366:                                              ; preds = %_ZNK5timer11get_secondsEv.exit74, %_ZNK5timer11get_secondsEv.exit77
  %367 = phi double [ %.pre206, %_ZNK5timer11get_secondsEv.exit77 ], [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit74 ]
  %368 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %352, double noundef %367)
  %369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %.loopexit

.loopexit:                                        ; preds = %129, %.critedge, %366, %326
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit136

_ZNK6vectorIjLb0EjE4sizeEv.exit136:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 8, !tbaa !70
  %14 = mul i32 %13, 214013
  %15 = add i32 %14, 2531011
  store i32 %15, ptr %4, align 8, !tbaa !70
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32767
  %18 = urem i32 %17, %12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %23
  %25 = mul i32 %15, 214013
  %26 = add i32 %25, 2531011
  store i32 %26, ptr %4, align 8, !tbaa !70
  %27 = lshr i32 %26, 16
  %28 = trunc nuw i32 %27 to i16
  %.lhs.trunc = and i16 %28, 32767
  %29 = urem i16 %.lhs.trunc, 10000
  %30 = uitofp nneg i16 %29 to double
  %31 = load double, ptr %5, align 8, !tbaa !90
  %32 = fcmp ult double %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %32, label %188, label %36

36:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit136
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %36
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %.not124170 = icmp eq i32 %38, 0
  br i1 %.not124170, label %_ZNK3sat12local_search10constraint3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %.lr.ph, %.critedge2
  %.0106171 = phi ptr [ %34, %.lr.ph ], [ %55, %.critedge2 ]
  %.sroa.050.0.copyload = load i32, ptr %.0106171, align 4, !tbaa !13
  %44 = lshr i32 %.sroa.050.0.copyload, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [120 x i8], ptr %42, i64 %45
  %47 = load i8, ptr %46, align 8, !tbaa !54, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = trunc i32 %.sroa.050.0.copyload to i1
  %50 = xor i1 %49, %48
  br i1 %50, label %51, label %.critedge2

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !50, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %43, %51
  %55 = getelementptr inbounds nuw i8, ptr %.0106171, i64 4
  %.not124 = icmp eq ptr %55, %41
  br i1 %.not124, label %_ZNK3sat12local_search10constraint3endEv.exit.i, label %43, !llvm.loop !293

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %.critedge2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.in.in = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.in = load i32, ptr %.in.in, align 4, !tbaa !93
  %56 = zext i32 %.in to i64
  %57 = getelementptr inbounds i8, ptr %34, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 %60
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i, %93
  %.017.i = phi i64 [ %.1.i, %93 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.01316.i = phi ptr [ %94, %93 ], [ %34, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %62 = lshr i32 %.sroa.02.0.copyload.i, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [120 x i8], ptr %63, i64 %64
  %66 = load i8, ptr %65, align 8, !tbaa !54, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = trunc i32 %.sroa.02.0.copyload.i to i1
  %69 = xor i1 %68, %67
  br i1 %69, label %70, label %93

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %72 = and i32 %.sroa.02.0.copyload.i, 1
  %73 = xor i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp eq ptr %76, null
  br i1 %77, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %70
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not22.i.i = icmp eq i32 %79, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %83 = load i32, ptr %24, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %86, %.lr.ph.i.i
  %.01423.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %87, %86 ]
  %85 = load i32, ptr %.01423.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %85, %83
  br i1 %.not15.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 8
  %.not.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i, label %._crit_edge.i.i, label %84

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = zext i32 %90 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %86, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %70
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %88
  %.3.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %91, %88 ]
  %92 = add i64 %.3.i.i, %.017.i
  br label %93

93:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %92, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %94, %61
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %93
  %95 = icmp ugt i64 %.1.i, %56
  br i1 %95, label %96, label %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge:      ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, %36, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %230
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit136

96:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %97 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %98 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  tail call void @_Z12verbose_lockv()
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.27, i64 noundef 13)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_Z14verbose_unlockv()
  br label %.thread156.thread

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.27, i64 noundef 13)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %.thread156.thread

.thread156.thread:                                ; preds = %103, %99
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %.thread161

.critedge:                                        ; preds = %51
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %108 = xor i8 %47, 1
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.preheader, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %.critedge
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %.not125173 = icmp eq i32 %114, 0
  br i1 %.not125173, label %.preheader, label %.lr.ph176

.preheader:                                       ; preds = %132, %.critedge, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %.0101.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ], [ 0, %.critedge ], [ %.1102, %132 ]
  %.1107184 = getelementptr inbounds nuw i8, ptr %.0106171, i64 4
  %.not126185 = icmp eq ptr %.1107184, %41
  br i1 %.not126185, label %.loopexit, label %.lr.ph190

.lr.ph176:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %132
  %.0101175 = phi i32 [ %.1102, %132 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %.0112174 = phi ptr [ %133, %132 ], [ %111, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %118 = load i32, ptr %.0112174, align 4, !tbaa !78
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !81
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph176
  %125 = add i32 %.0101175, 1
  br label %132

126:                                              ; preds = %.lr.ph176
  %127 = getelementptr inbounds nuw i8, ptr %.0112174, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !80
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %122, %129
  %131 = select i1 %130, i32 %12, i32 0
  %spec.select = add i32 %131, %.0101175
  br label %132

132:                                              ; preds = %126, %124
  %.1102 = phi i32 [ %125, %124 ], [ %spec.select, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0112174, i64 8
  %.not125 = icmp eq ptr %133, %117
  br i1 %.not125, label %.preheader, label %.lr.ph176

.lr.ph190:                                        ; preds = %.preheader, %.thread154
  %.1107189 = phi ptr [ %.1107, %.thread154 ], [ %.1107184, %.preheader ]
  %.1188 = phi i32 [ %.3, %.thread154 ], [ %44, %.preheader ]
  %.096187 = phi i32 [ %.298, %.thread154 ], [ 1, %.preheader ]
  %.2103186 = phi i32 [ %.4105, %.thread154 ], [ %.0101.lcssa, %.preheader ]
  %134 = phi i32 [ %187, %.thread154 ], [ %26, %.preheader ]
  %135 = load i32, ptr %.1107189, align 4, !tbaa !13
  %136 = lshr i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [120 x i8], ptr %42, i64 %137
  %139 = load i8, ptr %138, align 8, !tbaa !54, !range !7, !noundef !8
  %140 = trunc nuw i8 %139 to i1
  %141 = trunc i32 %135 to i1
  %142 = xor i1 %141, %140
  br i1 %142, label %143, label %.thread154

143:                                              ; preds = %.lr.ph190
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !50, !range !7, !noundef !8
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.thread154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %149 = xor i1 %140, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge182, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139: ; preds = %147
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %.not127178 = icmp eq i32 %155, 0
  br i1 %.not127178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139, %176
  %.0113180 = phi i32 [ %.2115.ph, %176 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139 ]
  %.0117179 = phi ptr [ %177, %176 ], [ %152, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139 ]
  %159 = load i32, ptr %.0117179, align 4, !tbaa !78
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !81
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %.lr.ph181
  %166 = icmp eq i32 %.0113180, %.2103186
  %167 = add i32 %.0113180, 1
  br i1 %166, label %.thread154, label %176

168:                                              ; preds = %.lr.ph181
  %169 = getelementptr inbounds nuw i8, ptr %.0117179, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %163, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = add i32 %.0113180, %12
  %175 = icmp ugt i32 %174, %.2103186
  br i1 %175, label %.thread154, label %176

176:                                              ; preds = %165, %173, %168
  %.2115.ph = phi i32 [ %167, %165 ], [ %174, %173 ], [ %.0113180, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0117179, i64 8
  %.not127 = icmp eq ptr %177, %158
  br i1 %.not127, label %._crit_edge182, label %.lr.ph181, !llvm.loop !294

._crit_edge182:                                   ; preds = %176, %147, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139
  %.0113.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit139 ], [ 0, %147 ], [ %.2115.ph, %176 ]
  %178 = icmp ult i32 %.0113.lcssa, %.2103186
  br i1 %178, label %.thread154, label %179

179:                                              ; preds = %._crit_edge182
  %180 = add i32 %.096187, 1
  %181 = mul i32 %134, 214013
  %182 = add i32 %181, 2531011
  store i32 %182, ptr %4, align 8, !tbaa !70
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 32767
  %185 = urem i32 %184, %180
  %186 = icmp eq i32 %185, 0
  %spec.select130 = select i1 %186, i32 %136, i32 %.1188
  br label %.thread154

.thread154:                                       ; preds = %173, %165, %179, %._crit_edge182, %.lr.ph190, %143
  %187 = phi i32 [ %134, %143 ], [ %134, %.lr.ph190 ], [ %182, %179 ], [ %134, %._crit_edge182 ], [ %134, %165 ], [ %134, %173 ]
  %.4105 = phi i32 [ %.2103186, %143 ], [ %.2103186, %.lr.ph190 ], [ %.2103186, %179 ], [ %.0113.lcssa, %._crit_edge182 ], [ %.2103186, %165 ], [ %.2103186, %173 ]
  %.298 = phi i32 [ %.096187, %143 ], [ %.096187, %.lr.ph190 ], [ %180, %179 ], [ 1, %._crit_edge182 ], [ %.096187, %165 ], [ %.096187, %173 ]
  %.3 = phi i32 [ %.1188, %143 ], [ %.1188, %.lr.ph190 ], [ %spec.select130, %179 ], [ %136, %._crit_edge182 ], [ %.1188, %165 ], [ %.1188, %173 ]
  %.1107 = getelementptr inbounds nuw i8, ptr %.1107189, i64 4
  %.not126 = icmp eq ptr %.1107, %41
  br i1 %.not126, label %.loopexit, label %.lr.ph190, !llvm.loop !295

188:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit136
  br i1 %35, label %.loopexit.thread, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %188
  %189 = getelementptr inbounds i8, ptr %34, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 %192
  %.not193 = icmp eq i32 %190, 0
  br i1 %.not193, label %.loopexit.thread, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %194 = load ptr, ptr %6, align 8, !tbaa !49
  br label %195

195:                                              ; preds = %.lr.ph197, %217
  %.5196 = phi i32 [ 2147483647, %.lr.ph197 ], [ %.6, %217 ]
  %.399195 = phi i32 [ 1, %.lr.ph197 ], [ %.4100, %217 ]
  %.0118194 = phi ptr [ %34, %.lr.ph197 ], [ %219, %217 ]
  %196 = phi i32 [ %26, %.lr.ph197 ], [ %218, %217 ]
  %197 = load i32, ptr %.0118194, align 4, !tbaa !13
  %198 = lshr i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [120 x i8], ptr %194, i64 %199
  %201 = load i8, ptr %200, align 8, !tbaa !54, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  %203 = trunc i32 %197 to i1
  %204 = xor i1 %203, %202
  br i1 %204, label %205, label %217

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !50, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = mul i32 %196, 214013
  %211 = add i32 %210, 2531011
  store i32 %211, ptr %4, align 8, !tbaa !70
  %212 = lshr i32 %211, 16
  %213 = and i32 %212, 32767
  %214 = urem i32 %213, %.399195
  %215 = icmp eq i32 %214, 0
  %spec.select163 = select i1 %215, i32 %198, i32 %.5196
  %216 = add i32 %.399195, 1
  br label %217

217:                                              ; preds = %209, %205, %195
  %218 = phi i32 [ %196, %205 ], [ %211, %209 ], [ %196, %195 ]
  %.4100 = phi i32 [ %.399195, %205 ], [ %216, %209 ], [ %.399195, %195 ]
  %.6 = phi i32 [ %.5196, %205 ], [ %spec.select163, %209 ], [ %.5196, %195 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0118194, i64 4
  %.not = icmp eq ptr %219, %193
  br i1 %.not, label %.loopexit, label %195

.loopexit:                                        ; preds = %.thread154, %217, %.preheader
  %.4 = phi i32 [ %.6, %217 ], [ %44, %.preheader ], [ %.3, %.thread154 ]
  %220 = icmp eq i32 %.4, 2147483647
  br i1 %220, label %.loopexit.thread, label %230

.loopexit.thread:                                 ; preds = %188, %_ZNK3sat12local_search10constraint3endEv.exit, %.loopexit
  %221 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not129 = icmp eq i32 %221, 0
  br i1 %.not129, label %.thread161, label %222

222:                                              ; preds = %.loopexit.thread
  %223 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  tail call void @_Z12verbose_lockv()
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.28, i64 noundef 26)
  tail call void @_Z14verbose_unlockv()
  br label %.thread161

227:                                              ; preds = %222
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.28, i64 noundef 26)
  br label %.thread161

230:                                              ; preds = %.loopexit
  %231 = load ptr, ptr %6, align 8, !tbaa !49
  %232 = zext nneg i32 %.4 to i64
  %233 = getelementptr inbounds nuw [120 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !50, !range !7, !noundef !8
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge, label %237

237:                                              ; preds = %230
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %238 = load ptr, ptr %6, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw [120 x i8], ptr %238, i64 %232
  %240 = load i8, ptr %239, align 8, !tbaa !54, !range !7, !noundef !8
  %241 = xor i8 %240, 1
  %242 = zext nneg i8 %241 to i32
  %243 = shl nuw i32 %.4, 1
  %244 = or disjoint i32 %243, %242
  %245 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %244)
  br i1 %245, label %.thread161, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8, !tbaa !49
  %248 = zext nneg i32 %.4 to i64
  %249 = getelementptr inbounds nuw [120 x i8], ptr %247, i64 %248
  %250 = load i8, ptr %249, align 8, !tbaa !54, !range !7, !noundef !8
  %251 = trunc nuw i8 %250 to i1
  %252 = icmp eq i8 %240, 0
  %253 = xor i1 %252, %251
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw [120 x i8], ptr %.pre, i64 %248
  %.pre201 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !54, !range !7
  br label %255

255:                                              ; preds = %254, %246
  %256 = phi i8 [ %.pre201, %254 ], [ %250, %246 ]
  %257 = phi ptr [ %.pre, %254 ], [ %247, %246 ]
  %258 = xor i32 %244, 1
  %259 = getelementptr inbounds nuw [120 x i8], ptr %257, i64 %248
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i8, ptr %260, align 8, !tbaa !50, !range !7, !noundef !8
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %268

263:                                              ; preds = %255
  %264 = trunc i32 %258 to i8
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %256, %265
  br i1 %266, label %267, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

267:                                              ; preds = %263
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

268:                                              ; preds = %255
  %269 = trunc i32 %258 to i1
  %270 = trunc i32 %258 to i8
  %271 = and i8 %270, 1
  %272 = icmp ne i8 %256, %271
  %273 = load i8, ptr %8, align 8, !range !7
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i = select i1 %272, i1 true, i1 %274
  br i1 %or.cond.i, label %276, label %275

275:                                              ; preds = %268
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !49
  br label %276

276:                                              ; preds = %275, %268
  %277 = phi ptr [ %.pre.i, %275 ], [ %257, %268 ]
  %278 = xor i1 %269, true
  %279 = getelementptr inbounds nuw [120 x i8], ptr %277, i64 %248
  %280 = zext i1 %278 to i8
  store i8 %280, ptr %279, align 8, !tbaa !54
  %281 = select i1 %269, i32 0, i32 100
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %281, ptr %282, align 4, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i8 1, ptr %283, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 -2, ptr %284, align 4, !tbaa !13
  %285 = load ptr, ptr %9, align 8, !tbaa !9
  %286 = icmp eq ptr %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = getelementptr inbounds i8, ptr %285, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

293:                                              ; preds = %287, %276
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %293, %287
  %294 = phi i32 [ %.pre2.i.i, %293 ], [ %289, %287 ]
  %295 = phi ptr [ %.pre.i.i, %293 ], [ %285, %287 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %297
  store i32 %.4, ptr %298, align 4, !tbaa !13
  %299 = add i32 %294, 1
  store i32 %299, ptr %296, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %263, %267, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %300 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %258)
  br i1 %300, label %313, label %301

301:                                              ; preds = %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %302 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %303 = icmp ugt i32 %302, 1
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  tail call void @_Z12verbose_lockv()
  %307 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.29, i64 noundef 6)
  tail call void @_Z14verbose_unlockv()
  br label %312

309:                                              ; preds = %304
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.29, i64 noundef 6)
  br label %312

312:                                              ; preds = %306, %309, %301
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %.thread161

313:                                              ; preds = %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %314 = load ptr, ptr %2, align 8, !tbaa !9
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread161, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %313
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !13
  %.fr = freeze i32 %317
  %318 = icmp eq i32 %.fr, 0
  br i1 %318, label %.thread161, label %_ZNK6vectorIjLb0EjE4sizeEv.exit136.backedge

.thread161:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %313, %237, %.thread156.thread, %312, %227, %224, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %3, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i20 = icmp eq ptr %12, null
  br i1 %.not.i20, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %13

13:                                               ; preds = %_ZN6vectorI5lboolLb0EjE5resetEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorI5lboolLb0EjE5resetEv.exit, %13
  %.not.i21 = icmp eq i32 %1, 0
  br i1 %.not.i21, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %15 = phi ptr [ %12, %.lr.ph.preheader.i ], [ %25, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %17 = icmp eq ptr %15, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %15, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

24:                                               ; preds = %18, %.lr.ph.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %18
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %18 ]
  %26 = phi i32 [ %.pre2.i.i, %.noexc ], [ %20, %18 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %30, ptr %29, align 4, !tbaa !13
  %31 = add i32 %26, 1
  store i32 %31, ptr %27, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !298

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, %35
  %.0.i = phi i32 [ %37, %35 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit ]
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %38 unwind label %44

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %40 = load i8, ptr %39, align 1, !tbaa !18, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK3sat12local_search7displayERSo.exit57, label %46

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

44:                                               ; preds = %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

46:                                               ; preds = %38
  invoke void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = load ptr, ptr %32, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit23

_ZNK6vectorIjLb0EjE4sizeEv.exit23:                ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp ugt i32 %51, %.0.i
  br i1 %52, label %.lr.ph, label %.loopexit91

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = zext i32 %51 to i64
  %56 = zext i32 %.0.i to i64
  br label %60

.loopexit91:                                      ; preds = %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.0.i, ptr %57, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %47, %.loopexit91
  %58 = load i8, ptr %39, align 1, !tbaa !18, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN3sat12local_search13extract_modelEv.exit, label %67

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %61, %60 ]
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [120 x i8], ptr %54, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 0, ptr %66, align 8, !tbaa !50
  %.wide = icmp ugt i64 %61, %56
  br i1 %.wide, label %60, label %.loopexit91, !llvm.loop !299

67:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN3sat12local_search13extract_modelEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %67, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %75 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i

_ZN6vectorI5lboolLb0EjE5resetEv.exit.i:           ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %79

79:                                               ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i
  %80 = phi ptr [ %102, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i ], [ %75, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i ]
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i ]
  %81 = load ptr, ptr %78, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %83, %79
  %.0.i.i.i = phi i64 [ %87, %83 ], [ 4294967295, %79 ]
  %88 = icmp samesign ult i64 %indvars.iv.i25, %.0.i.i.i
  br i1 %88, label %89, label %_ZN3sat12local_search13extract_modelEv.exit

89:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %90 = getelementptr inbounds nuw [120 x i8], ptr %81, i64 %indvars.iv.i25
  %91 = load i8, ptr %90, align 8, !tbaa !54, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 1, i32 -1
  %94 = icmp eq ptr %80, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %80, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %80, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

101:                                              ; preds = %95, %89
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %101
  %.pre.i.i27 = load ptr, ptr %7, align 8, !tbaa !297
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i:    ; preds = %.noexc30, %95
  %102 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %80, %95 ]
  %103 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %97, %95 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  store i32 %93, ptr %106, align 4, !tbaa !300
  %107 = add i32 %103, 1
  store i32 %107, ptr %104, align 4, !tbaa !13
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  br label %79, !llvm.loop !302

.loopexit:                                        ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i38
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %182
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i47
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %101
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZN3sat12local_search13extract_modelEv.exit, %111, %114, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %132, %135, %136, %_ZNK3sat12local_search7displayERSo.exit, %161, %117, %120, %124, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN3sat12local_search13extract_modelEv.exit:      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %.0 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ -1, %_ZN6vectorIjLb0EjE6shrinkEj.exit ], [ 1, %_ZNK3sat12local_search8num_varsEv.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %109 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %_ZN3sat12local_search13extract_modelEv.exit
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, label %111

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  br i1 %112, label %114, label %122

114:                                              ; preds = %113
  invoke void @_Z12verbose_lockv()
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %.0)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %120
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %113
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %.0)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %110
  %129 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %131 = icmp ugt i32 %129, 19
  br i1 %131, label %132, label %_ZNK3sat12local_search7displayERSo.exit57

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  br i1 %133, label %135, label %161

135:                                              ; preds = %134
  invoke void @_Z12verbose_lockv()
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.preheader.i.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i: ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not16.i = icmp eq i32 %143, 0
  br i1 %.not16.i, label %.preheader.i.preheader, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %.noexc43
  %.01417.i = phi ptr [ %148, %.noexc43 ], [ %140, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %.01417.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.lr.ph.i38
  %148 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %.not.i39 = icmp eq ptr %148, %146
  br i1 %.not.i39, label %.preheader.i.preheader, label %.lr.ph.i38

.preheader.i.preheader:                           ; preds = %.noexc43, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %138
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.noexc44
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %.noexc44 ], [ 0, %.preheader.i.preheader ]
  %149 = load ptr, ptr %108, align 8, !tbaa !49
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK3sat12local_search8num_varsEv.exit.i41, label %151

151:                                              ; preds = %.preheader.i
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i41

_ZNK3sat12local_search8num_varsEv.exit.i41:       ; preds = %151, %.preheader.i
  %.0.i.i15.i = phi i64 [ %155, %151 ], [ 4294967295, %.preheader.i ]
  %156 = icmp samesign ult i64 %indvars.iv.i40, %.0.i.i15.i
  br i1 %156, label %157, label %_ZNK3sat12local_search7displayERSo.exit

157:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i41
  %158 = getelementptr inbounds nuw [120 x i8], ptr %149, i64 %indvars.iv.i40
  %159 = trunc nuw i64 %indvars.iv.i40 to i32
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(120) %158)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %157
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  br label %.preheader.i, !llvm.loop !303

_ZNK3sat12local_search7displayERSo.exit:          ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i41
  invoke void @_Z14verbose_unlockv()
          to label %_ZNK3sat12local_search7displayERSo.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %134
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.preheader.i50.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45: ; preds = %163
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 5
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  %.not16.i46 = icmp eq i32 %168, 0
  br i1 %.not16.i46, label %.preheader.i50.preheader, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45, %.noexc55
  %.01417.i48 = phi ptr [ %173, %.noexc55 ], [ %165, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %.01417.i48)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i47
  %173 = getelementptr inbounds nuw i8, ptr %.01417.i48, i64 32
  %.not.i49 = icmp eq ptr %173, %171
  br i1 %.not.i49, label %.preheader.i50.preheader, label %.lr.ph.i47

.preheader.i50.preheader:                         ; preds = %.noexc55, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45, %163
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %.preheader.i50.preheader, %.noexc56
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i54, %.noexc56 ], [ 0, %.preheader.i50.preheader ]
  %174 = load ptr, ptr %108, align 8, !tbaa !49
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK3sat12local_search8num_varsEv.exit.i52, label %176

176:                                              ; preds = %.preheader.i50
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i52

_ZNK3sat12local_search8num_varsEv.exit.i52:       ; preds = %176, %.preheader.i50
  %.0.i.i15.i53 = phi i64 [ %180, %176 ], [ 4294967295, %.preheader.i50 ]
  %181 = icmp samesign ult i64 %indvars.iv.i51, %.0.i.i15.i53
  br i1 %181, label %182, label %_ZNK3sat12local_search7displayERSo.exit57

182:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i52
  %183 = getelementptr inbounds nuw [120 x i8], ptr %174, i64 %indvars.iv.i51
  %184 = trunc nuw i64 %indvars.iv.i51 to i32
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(120) %183)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %182
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  br label %.preheader.i50, !llvm.loop !303

_ZNK3sat12local_search7displayERSo.exit57:        ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i52, %130, %_ZNK3sat12local_search7displayERSo.exit, %38
  %.013 = phi i32 [ -1, %38 ], [ %.0, %_ZNK3sat12local_search7displayERSo.exit ], [ %.0, %130 ], [ %.0, %_ZNK3sat12local_search8num_varsEv.exit.i52 ]
  store ptr %6, ptr %5, align 8, !tbaa !296
  ret i32 %.013

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %44, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store ptr %6, ptr %5, align 8, !tbaa !296
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit, %_ZN6vectorI5lboolLb0EjE5resetEv.exit
  %8 = phi ptr [ %31, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit ], [ %3, %_ZN6vectorI5lboolLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat12local_search8num_varsEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %7, %11
  %.0.i.i = phi i64 [ %15, %11 ], [ 4294967295, %7 ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void

18:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %19 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %indvars.iv
  %20 = load i8, ptr %19, align 8, !tbaa !54, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i32 1, i32 -1
  %23 = icmp eq ptr %8, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %8, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

30:                                               ; preds = %24, %18
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !297
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit:      ; preds = %24, %30
  %31 = phi ptr [ %.pre.i, %30 ], [ %8, %24 ]
  %32 = phi i32 [ %.pre2.i, %30 ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  store i32 %22, ptr %35, align 4, !tbaa !300
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !302
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit: ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw [120 x i8], ptr %2, i64 %.0.i.i
  br label %10

10:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit
  %.idx.i = phi i64 [ 72, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit ], [ %.add.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %9, i64 %.add.i
  %11 = load ptr, ptr %.ptr1.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %12, %10
  %17 = icmp eq i64 %.add.i, 56
  br i1 %17, label %.preheader.i, label %10

.preheader.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %.idx3.i = phi i64 [ %.add4.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i ], [ 56, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add4.i = add nsw i64 %.idx3.i, -8
  %.ptr5.i = getelementptr inbounds i8, ptr %9, i64 %.add4.i
  %18 = load ptr, ptr %.ptr5.i, align 8, !tbaa !67
  %.not.i.i7.i = icmp eq ptr %18, null
  br i1 %.not.i.i7.i, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i: ; preds = %19, %.preheader.i
  %24 = icmp eq i64 %.add4.i, 40
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i.i8.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i, label %_ZN3sat12local_search8var_infoD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN3sat12local_search8var_infoD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN3sat12local_search8var_infoD2Ev.exit:          ; preds = %25, %28
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.01417 = phi ptr [ %13, %.lr.ph ], [ %4, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.01417)
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 32
  %.not = icmp eq ptr %13, %10
  br i1 %.not, label %.preheader, label %.lr.ph

14:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3sat12local_search8num_varsEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %14, %17
  %.0.i.i15 = phi i64 [ %21, %17 ], [ 4294967295, %14 ]
  %22 = icmp samesign ult i64 %indvars.iv, %.0.i.i15
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret ptr %1

24:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %25 = getelementptr inbounds nuw [120 x i8], ptr %15, i64 %indvars.iv
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(120) %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !303
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search3satEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE4backEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %2, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %2 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
  store i32 %12, ptr %19, align 4, !tbaa !13
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %4, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search19pick_flip_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
_ZNK6vectorIjLb0EjE4sizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %1, align 8, !tbaa !9, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = mul i32 %7, 214013
  %9 = add i32 %8, 2531011
  store i32 %9, ptr %6, align 8, !tbaa !70
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  %12 = urem i32 %11, %4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

._crit_edge:                                      ; preds = %52
  %.not31 = icmp eq i32 %.sroa.026.1, -2
  br i1 %.not31, label %._crit_edge.thread, label %54

28:                                               ; preds = %.lr.ph, %52
  %.035 = phi i32 [ -1, %.lr.ph ], [ %.1, %52 ]
  %.01534 = phi ptr [ %20, %.lr.ph ], [ %53, %52 ]
  %.sroa.026.033 = phi i32 [ -2, %.lr.ph ], [ %.sroa.026.1, %52 ]
  %29 = load i32, ptr %.01534, align 4, !tbaa !13
  %30 = lshr i32 %29, 1
  %31 = load ptr, ptr %27, align 8, !tbaa !49
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [120 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !50, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %52, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %33, align 8, !tbaa !54, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = trunc i32 %29 to i1
  %41 = xor i1 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %30)
  %43 = xor i32 %29, 1
  %44 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %43)
  br i1 %44, label %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit18:                ; preds = %45
  %.not30 = icmp eq i32 %.035, 0
  %spec.select = select i1 %.not30, i32 %.sroa.026.033, i32 %29
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread:         ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ugt i32 %.035, %49
  %spec.select43 = select i1 %50, i32 %29, i32 %.sroa.026.033
  %spec.select44 = tail call i32 @llvm.umin.i32(i32 %.035, i32 %49)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

_ZNK6vectorIjLb0EjE4sizeEv.exit20:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit18, %42
  %.sroa.026.2 = phi i32 [ %spec.select43, %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread ], [ %spec.select, %_ZNK6vectorIjLb0EjE4sizeEv.exit18 ], [ %.sroa.026.033, %42 ]
  %.2 = phi i32 [ %spec.select44, %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit18 ], [ %.035, %42 ]
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %30)
  %51 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %29)
  br label %52

52:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit20, %37, %28
  %.sroa.026.1 = phi i32 [ %.sroa.026.033, %28 ], [ %.sroa.026.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit20 ], [ %.sroa.026.033, %37 ]
  %.1 = phi i32 [ %.035, %28 ], [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit20 ], [ %.035, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %._crit_edge, label %28

54:                                               ; preds = %._crit_edge
  %55 = lshr i32 %.sroa.026.1, 1
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %55)
  %56 = xor i32 %.sroa.026.1, 1
  %57 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %56)
  br label %67

._crit_edge.thread:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %58 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not16 = icmp eq i32 %58, 0
  br i1 %.not16, label %67, label %59

59:                                               ; preds = %._crit_edge.thread
  %60 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  tail call void @_Z12verbose_lockv()
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.26, i64 noundef 27)
  tail call void @_Z14verbose_unlockv()
  br label %67

64:                                               ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.26, i64 noundef 27)
  br label %67

67:                                               ; preds = %._crit_edge.thread, %64, %61, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10print_infoERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21 ], [ 0, %2 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sat12local_search8num_varsEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %9, %12
  %.0.i.i = phi i64 [ %16, %12 ], [ 4294967295, %9 ]
  %17 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void

19:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 1)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.32, i64 noundef 1)
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw [120 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %19, %28
  %.0.i = phi i64 [ %31, %28 ], [ 0, %19 ]
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 9, ptr %7, align 1, !tbaa !283
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !304
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %39, %41
  %.0.i9 = phi ptr [ %40, %39 ], [ %32, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [120 x i8], ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 8, !tbaa !54, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i9, i1 noundef zeroext %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 9, ptr %6, align 1, !tbaa !283
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !304
  %.not.i10 = icmp eq i64 %53, 0
  br i1 %.not.i10, label %56, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12: ; preds = %54, %56
  %.0.i11 = phi ptr [ %55, %54 ], [ %47, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw [120 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !59, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i11, i1 noundef zeroext %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 9, ptr %5, align 1, !tbaa !283
  %64 = load ptr, ptr %63, align 8, !tbaa !267
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !304
  %.not.i13 = icmp eq i64 %69, 0
  br i1 %.not.i13, label %72, label %70

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %70, %72
  %.0.i14 = phi ptr [ %71, %70 ], [ %63, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %8, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw [120 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i14, i32 noundef %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 1, !tbaa !283
  %79 = load ptr, ptr %78, align 8, !tbaa !267
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !304
  %.not.i16 = icmp eq i64 %84, 0
  br i1 %.not.i16, label %87, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %85, %87
  %.0.i17 = phi ptr [ %86, %85 ], [ %78, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %8, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw [120 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !84
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i17, i32 noundef %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !283
  %94 = load ptr, ptr %93, align 8, !tbaa !267
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !304
  %.not.i19 = icmp eq i64 %99, 0
  br i1 %.not.i19, label %102, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %9, !llvm.loop !313
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 1)
  %6 = zext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.36, i64 noundef 4)
  %9 = load i8, ptr %3, align 8, !tbaa !54, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.37, ptr @.str.38
  %12 = select i1 %10, i64 4, i64 5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %11, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.39, i64 noundef 7)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !50, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN3satlsERSoNS_7literalE.exit

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload = load i32, ptr %24, align 4, !tbaa !13
  %25 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

28:                                               ; preds = %22
  %29 = trunc i32 %.sroa.0.0.copyload to i1
  %30 = select i1 %29, ptr @.str.48, ptr @.str.49
  %.mask.i = and i32 %.sroa.0.0.copyload, 1
  %31 = zext nneg i32 %.mask.i to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30, i64 noundef %31)
  %33 = lshr i32 %.sroa.0.0.copyload, 1
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %34)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %28, %26, %4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !137, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 120
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %47
  %.018 = phi i32 [ %48, %47 ], [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %.01517 = phi ptr [ %49, %47 ], [ %8, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %15 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %16 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %32

17:                                               ; preds = %.lr.ph
  tail call void @_Z12verbose_lockv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.41, i64 noundef 7)
  %20 = zext i32 %.018 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %.01517, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %.01517, i64 96
  %29 = load double, ptr %28, align 8, !tbaa !103
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %47

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.41, i64 noundef 7)
  %35 = zext i32 %.018 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.7, i64 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %.01517, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.7, i64 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %.01517, i64 96
  %44 = load double, ptr %43, align 8, !tbaa !103
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %47

47:                                               ; preds = %17, %32
  %48 = add i32 %.018, 1
  %49 = getelementptr inbounds nuw i8, ptr %.01517, i64 120
  %.not = icmp eq ptr %49, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %47, %6, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !101
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !285
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.43, i32 noundef %53)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat12local_search8set_biasEj5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  switch i32 %2, label %10 [
    i32 1, label %.sink.split
    i32 -1, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink = phi i32 [ 1, %4 ], [ 99, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink, ptr %9, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3sat12local_searchE, i64 16), ptr %0, align 8, !tbaa !267
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %11, %_ZN6vectorI5lboolLb0EjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN8reslimitD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN8reslimitD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN8reslimitD2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit5, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit5 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit5:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i6, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit5, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i7, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit8, label %53

53:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit8 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit8:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %.not.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i9, label %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit8
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %.not6.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %70, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %70 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !71
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i
  %71 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %59, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit8, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %.not.i.i10 = icmp eq ptr %77, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit11, label %78

78:                                               ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIjLb0EjED2Ev.exit11 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit11:                    ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %.not.i.i12 = icmp eq ptr %84, null
  br i1 %.not.i.i12, label %_ZN6vectorIbLb0EjED2Ev.exit, label %85

85:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit11, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.not.i.i13 = icmp eq ptr %91, null
  br i1 %.not.i.i13, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef nonnull %91, i32 noundef %93)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  %95 = load ptr, ptr %90, align 8, !tbaa !49
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8set_seedEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !266
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12local_search6rlimitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search9get_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12local_search12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [120 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load double, ptr %7, align 8, !tbaa !290
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !95
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !280
  %22 = load ptr, ptr %2, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !282
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !281
  %30 = load i64, ptr %23, align 8, !tbaa !283
  store i64 %30, ptr %21, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !282
  store ptr %23, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %32, align 8, !tbaa !282
  store i8 0, ptr %23, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !281
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !283
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
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
  call void @__cxa_free_exception(ptr %18) #29
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !95
  store i32 %15, ptr %45, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit
  %.010 = phi i32 [ %27, %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit ], [ %1, %2 ]
  %.049 = phi ptr [ %26, %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i ], [ 72, %.preheader ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %.049, i64 %.add.i.i.i
  %4 = load ptr, ptr %.ptr1.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i:   ; preds = %5, %3
  %10 = icmp eq i64 %.add.i.i.i, 56
  br i1 %10, label %.preheader.i.i.i, label %3

.preheader.i.i.i:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i
  %.idx3.i.i.i = phi i64 [ %.add4.i.i.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i ], [ 56, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i.i ]
  %.add4.i.i.i = add nsw i64 %.idx3.i.i.i, -8
  %.ptr5.i.i.i = getelementptr inbounds i8, ptr %.049, i64 %.add4.i.i.i
  %11 = load ptr, ptr %.ptr5.i.i.i, align 8, !tbaa !67
  %.not.i.i7.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i7.i.i.i, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i: ; preds = %12, %.preheader.i.i.i
  %17 = icmp eq i64 %.add4.i.i.i, 40
  br i1 %17, label %18, label %.preheader.i.i.i

18:                                               ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i8.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i8.i.i.i, label %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit: ; preds = %18, %21
  %26 = getelementptr inbounds nuw i8, ptr %.049, i64 120
  %27 = add i32 %.010, -1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !316

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %26, %_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_.exit ]
  ret ptr %.04.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !283
  store i64 %34, ptr %25, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !283
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
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
  call void @__cxa_free_exception(ptr %22) #29
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !283
  store i64 %34, ptr %25, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !283
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
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
  call void @__cxa_free_exception(ptr %22) #29
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %94

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 120
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 120
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !283
  store i64 %34, ptr %25, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %95 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !283
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
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
  call void @__cxa_free_exception(ptr %22) #29
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 120
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.04.07.i.i.i.i.i.i, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  store ptr %63, ptr %61, align 8, !tbaa !63
  store ptr null, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %67 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %71, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %68, align 8, !tbaa !64
  store ptr null, ptr %69, align 8, !tbaa !64
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %66

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %81, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  store ptr %80, ptr %78, align 8, !tbaa !66
  store ptr null, ptr %79, align 8, !tbaa !66
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %76

_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, i64 48, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 120
  %87 = icmp eq ptr %85, %59
  br i1 %87, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef nonnull %50, i32 noundef %89)
  %91 = load ptr, ptr %0, align 8, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %93 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %57, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %93, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit, %6
  ret void

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !71
  br label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !280
  %23 = load ptr, ptr %2, align 8, !tbaa !281
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !282
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !281
  %31 = load i64, ptr %24, align 8, !tbaa !283
  store i64 %31, ptr %22, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !282
  store ptr %24, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %33, align 8, !tbaa !282
  store i8 0, ptr %24, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %80 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !283
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #31
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
  call void @__cxa_free_exception(ptr %19) #29
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !71
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i.i.i.i, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  store ptr %59, ptr %57, align 8, !tbaa !66
  store ptr null, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %62 = icmp eq ptr %60, %55
  br i1 %62, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %48, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %75, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %75 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i
  %78 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %53, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %78, ptr %0, align 8, !tbaa !71
  store i32 %15, ptr %47, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit, %6
  ret void

80:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !283
  store i64 %34, ptr %25, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !283
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
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
  call void @__cxa_free_exception(ptr %22) #29
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !319
  %.val4 = load i32, ptr %1, align 4, !tbaa !13
  %.val5 = load ptr, ptr %2, align 8, !tbaa !66
  %.val6 = load i32, ptr %3, align 4, !tbaa !13
  tail call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 noundef %.val4, ptr noundef readonly %.val5, i32 noundef %.val6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %0, align 8, !tbaa !321
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !323
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !272
  store i64 %.val.i, ptr %0, align 8, !tbaa !272
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !324
  %.val5 = load i32, ptr %1, align 4, !tbaa !13
  %.val6 = load ptr, ptr %2, align 8, !tbaa !66
  %.val7 = load ptr, ptr %3, align 8, !tbaa !63
  %.val8 = load i32, ptr %4, align 4, !tbaa !13
  tail call void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %.val, i32 noundef %.val5, ptr noundef readonly %.val6, ptr noundef readonly %.val7, i32 noundef %.val8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %0, align 8, !tbaa !321
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !323
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !272
  store i64 %.val.i, ptr %0, align 8, !tbaa !272
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !297
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !282
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !281
  %34 = load i64, ptr %27, align 8, !tbaa !283
  store i64 %34, ptr %25, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !282
  store ptr %27, ptr %2, align 8, !tbaa !281
  store i64 0, ptr %36, align 8, !tbaa !282
  store i8 0, ptr %27, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !283
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #31
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
  call void @__cxa_free_exception(ptr %22) #29
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_local_search.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIjLb0EjE", !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSN3sat7literalE", !12, i64 0}
!18 = !{!19, !4, i64 93}
!19 = !{!"_ZTSN3sat12local_searchE", !20, i64 0, !21, i64 8, !22, i64 16, !25, i64 40, !27, i64 48, !30, i64 56, !31, i64 64, !33, i64 72, !33, i64 80, !14, i64 88, !4, i64 92, !4, i64 93, !30, i64 96, !30, i64 104, !30, i64 112, !4, i64 120, !14, i64 124, !24, i64 128, !24, i64 136, !14, i64 144, !14, i64 148, !24, i64 152, !24, i64 160, !34, i64 168, !45, i64 208, !46, i64 216, !47, i64 224}
!20 = !{!"_ZTSN3sat14i_local_searchE"}
!21 = !{!"_ZTSN3sat12local_search5statsE", !14, i64 0, !14, i64 4}
!22 = !{!"_ZTSN3sat19local_search_configE", !14, i64 0, !14, i64 4, !23, i64 8, !4, i64 12, !4, i64 13, !24, i64 16}
!23 = !{!"_ZTSN3sat17local_search_modeE", !5, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!"_ZTS6vectorIN3sat12local_search8var_infoELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat12local_search8var_infoE", !12, i64 0}
!27 = !{!"_ZTS7svectorIbjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIbLb0EjE", !29, i64 0}
!29 = !{!"p1 bool", !12, i64 0}
!30 = !{!"_ZTS7svectorIjjE", !10, i64 0}
!31 = !{!"_ZTS6vectorIN3sat12local_search10constraintELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sat12local_search10constraintE", !12, i64 0}
!33 = !{!"_ZTS7svectorIN3sat7literalEjE", !16, i64 0}
!34 = !{!"_ZTS8reslimit", !35, i64 0, !4, i64 4, !37, i64 8, !37, i64 16, !38, i64 24, !41, i64 32}
!35 = !{!"_ZTSSt6atomicIjE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!"_ZTS7svectorImjE", !39, i64 0}
!39 = !{!"_ZTS6vectorImLb0EjE", !40, i64 0}
!40 = !{!"p1 long", !12, i64 0}
!41 = !{!"_ZTS10ptr_vectorI8reslimitE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!44 = !{!"any p2 pointer", !12, i64 0}
!45 = !{!"_ZTS10random_gen", !14, i64 0}
!46 = !{!"p1 _ZTSN3sat8parallelE", !12, i64 0}
!47 = !{!"_ZTS7svectorI5lbooljE", !48, i64 0}
!48 = !{!"_ZTS6vectorI5lboolLb0EjE", !12, i64 0}
!49 = !{!25, !26, i64 0}
!50 = !{!51, !4, i64 8}
!51 = !{!"_ZTSN3sat12local_search8var_infoE", !4, i64 0, !14, i64 4, !4, i64 8, !52, i64 12, !4, i64 16, !4, i64 17, !14, i64 20, !14, i64 24, !14, i64 28, !30, i64 32, !5, i64 40, !5, i64 56, !14, i64 72, !53, i64 80, !24, i64 112}
!52 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!53 = !{!"_ZTS3ema", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !14, i64 28}
!54 = !{!51, !4, i64 0}
!55 = !{!51, !14, i64 4}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!52, !14, i64 0}
!59 = !{!51, !4, i64 16}
!60 = !{!51, !4, i64 17}
!61 = !{!53, !24, i64 0}
!62 = !{!53, !24, i64 8}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3sat12local_search7pbcoeffE", !12, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!68, !65, i64 0}
!68 = !{!"_ZTS6vectorIN3sat12local_search7pbcoeffELb0EjE", !65, i64 0}
!69 = !{!22, !4, i64 12}
!70 = !{!45, !14, i64 0}
!71 = !{!31, !32, i64 0}
!72 = distinct !{!72, !57}
!73 = !{!22, !14, i64 0}
!74 = !{!22, !14, i64 4}
!75 = !{!19, !14, i64 144}
!76 = !{!19, !14, i64 148}
!77 = distinct !{!77, !57}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN3sat12local_search7pbcoeffE", !14, i64 0, !14, i64 4}
!80 = !{!79, !14, i64 4}
!81 = !{!82, !37, i64 8}
!82 = !{!"_ZTSN3sat12local_search10constraintE", !14, i64 0, !14, i64 4, !37, i64 8, !14, i64 16, !33, i64 24}
!83 = distinct !{!83, !57}
!84 = !{!51, !14, i64 24}
!85 = !{!51, !14, i64 20}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!19, !24, i64 128}
!89 = !{!19, !24, i64 136}
!90 = !{!19, !24, i64 152}
!91 = !{!19, !24, i64 160}
!92 = !{!51, !14, i64 28}
!93 = !{!82, !14, i64 4}
!94 = !{!19, !14, i64 124}
!95 = !{!28, !29, i64 0}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = !{!19, !14, i64 8}
!102 = !{!51, !14, i64 72}
!103 = !{!53, !24, i64 16}
!104 = !{!53, !14, i64 28}
!105 = !{!53, !14, i64 24}
!106 = !{!82, !14, i64 0}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!82, !14, i64 16}
!112 = distinct !{!112, !57}
!113 = !{!19, !4, i64 92}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3sat13justificationE", !12, i64 0}
!120 = !{!121, !23, i64 168}
!121 = !{!"_ZTSN3sat6configE", !122, i64 0, !123, i64 8, !14, i64 12, !14, i64 16, !4, i64 20, !14, i64 24, !14, i64 28, !24, i64 32, !14, i64 40, !4, i64 44, !124, i64 48, !4, i64 52, !14, i64 56, !24, i64 64, !24, i64 72, !14, i64 80, !14, i64 84, !24, i64 88, !24, i64 96, !14, i64 104, !125, i64 112, !24, i64 120, !14, i64 128, !14, i64 132, !4, i64 136, !14, i64 140, !14, i64 144, !4, i64 148, !14, i64 152, !4, i64 156, !14, i64 160, !4, i64 164, !23, i64 168, !4, i64 172, !4, i64 173, !14, i64 176, !4, i64 180, !4, i64 181, !4, i64 182, !4, i64 183, !4, i64 184, !4, i64 185, !4, i64 186, !4, i64 187, !14, i64 188, !4, i64 192, !4, i64 193, !4, i64 194, !127, i64 196, !24, i64 200, !14, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !128, i64 248, !4, i64 252, !4, i64 253, !24, i64 256, !4, i64 264, !4, i64 265, !14, i64 268, !24, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !129, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !4, i64 312, !4, i64 313, !4, i64 314, !14, i64 316, !14, i64 320, !4, i64 324, !4, i64 325, !4, i64 326, !4, i64 327, !4, i64 328, !4, i64 329, !4, i64 330, !125, i64 336, !4, i64 344, !4, i64 345, !4, i64 346, !4, i64 347, !4, i64 348, !4, i64 349, !130, i64 352, !131, i64 356, !132, i64 360, !4, i64 364, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !4, i64 408}
!122 = !{!"long long", !5, i64 0}
!123 = !{!"_ZTSN3sat15phase_selectionE", !5, i64 0}
!124 = !{!"_ZTSN3sat16restart_strategyE", !5, i64 0}
!125 = !{!"_ZTS6symbol", !126, i64 0}
!126 = !{!"p1 omnipotent char", !12, i64 0}
!127 = !{!"_ZTSN3sat8cutoff_tE", !5, i64 0}
!128 = !{!"_ZTSN3sat8reward_tE", !5, i64 0}
!129 = !{!"_ZTSN3sat11gc_strategyE", !5, i64 0}
!130 = !{!"_ZTSN3sat10pb_resolveE", !5, i64 0}
!131 = !{!"_ZTSN3sat15pb_lemma_formatE", !5, i64 0}
!132 = !{!"_ZTSN3sat19branching_heuristicE", !5, i64 0}
!133 = !{!22, !23, i64 8}
!134 = !{!121, !14, i64 128}
!135 = !{!121, !4, i64 20}
!136 = !{!121, !4, i64 172}
!137 = !{!22, !4, i64 13}
!138 = !{!139, !14, i64 3612}
!139 = !{!"_ZTSN3sat6solverE", !140, i64 0, !4, i64 16, !121, i64 24, !142, i64 440, !143, i64 528, !145, i64 536, !46, i64 544, !147, i64 552, !5, i64 1216, !4, i64 2352, !45, i64 2356, !169, i64 2360, !47, i64 2384, !170, i64 2392, !4, i64 2432, !176, i64 2440, !198, i64 2728, !205, i64 2832, !211, i64 2960, !4, i64 3128, !218, i64 3136, !4, i64 3184, !4, i64 3185, !219, i64 3192, !52, i64 3216, !184, i64 3224, !184, i64 3232, !14, i64 3240, !30, i64 3248, !30, i64 3256, !30, i64 3264, !30, i64 3272, !220, i64 3280, !47, i64 3288, !222, i64 3296, !27, i64 3304, !27, i64 3312, !27, i64 3320, !27, i64 3328, !27, i64 3336, !30, i64 3344, !30, i64 3352, !14, i64 3360, !33, i64 3368, !30, i64 3376, !14, i64 3384, !38, i64 3392, !38, i64 3400, !38, i64 3408, !38, i64 3416, !38, i64 3424, !14, i64 3432, !24, i64 3440, !27, i64 3448, !27, i64 3456, !27, i64 3464, !4, i64 3472, !191, i64 3480, !223, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !224, i64 3512, !14, i64 3532, !14, i64 3536, !224, i64 3540, !224, i64 3560, !225, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !53, i64 3624, !53, i64 3656, !53, i64 3688, !53, i64 3720, !53, i64 3752, !33, i64 3784, !195, i64 3792, !228, i64 3800, !4, i64 3832, !4, i64 3833, !230, i64 3840, !231, i64 3856, !234, i64 3864, !235, i64 3880, !206, i64 3904, !238, i64 3912, !239, i64 3920, !33, i64 3928, !212, i64 3936, !212, i64 3952, !33, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !4, i64 3992, !240, i64 4000, !241, i64 4008, !242, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !4, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !24, i64 4080, !14, i64 4088, !24, i64 4096, !4, i64 4104, !4, i64 4105, !33, i64 4112, !4, i64 4120, !38, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !33, i64 4152, !33, i64 4160, !191, i64 4168, !30, i64 4176, !249, i64 4184, !33, i64 4192, !33, i64 4200, !166, i64 4208, !33, i64 4216, !215, i64 4224, !250, i64 4232, !33, i64 4256}
!140 = !{!"_ZTSN3sat11solver_coreE", !141, i64 8}
!141 = !{!"p1 _ZTS8reslimit", !12, i64 0}
!142 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!143 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !144, i64 0}
!144 = !{!"p1 _ZTSN3sat9extensionE", !12, i64 0}
!145 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !146, i64 0}
!146 = !{!"p1 _ZTSN3sat14cut_simplifierE", !12, i64 0}
!147 = !{!"_ZTSN3sat4dratE", !148, i64 0, !149, i64 8, !152, i64 16, !153, i64 24, !159, i64 592, !159, i64 600, !160, i64 608, !163, i64 616, !166, i64 624, !47, i64 632, !4, i64 640, !4, i64 641, !4, i64 642, !4, i64 643, !4, i64 644, !168, i64 648}
!148 = !{!"p1 _ZTSN3sat9clause_ehE", !12, i64 0}
!149 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !12, i64 0}
!152 = !{!"p1 _ZTSN3sat6solverE", !12, i64 0}
!153 = !{!"_ZTSN3sat16clause_allocatorE", !154, i64 0, !158, i64 552}
!154 = !{!"_ZTS13sat_allocator", !126, i64 0, !37, i64 8, !155, i64 16, !12, i64 24, !5, i64 32}
!155 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN13sat_allocator5chunkE", !44, i64 0}
!158 = !{!"_ZTS6id_gen", !14, i64 0, !30, i64 8}
!159 = !{!"p1 _ZTSSo", !12, i64 0}
!160 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !12, i64 0}
!163 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !164, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !12, i64 0}
!166 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !167, i64 0}
!167 = !{!"p1 _ZTS7svectorIjjE", !12, i64 0}
!168 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!169 = !{!"_ZTSN3sat7cleanerE", !152, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!170 = !{!"_ZTSN3sat15model_converterE", !171, i64 0, !14, i64 8, !27, i64 16, !152, i64 24, !173, i64 32}
!171 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !172, i64 0}
!172 = !{!"p1 _ZTSN3sat15model_converter5entryE", !12, i64 0}
!173 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !12, i64 0}
!176 = !{!"_ZTSN3sat10simplifierE", !152, i64 0, !14, i64 8, !177, i64 16, !180, i64 24, !183, i64 32, !187, i64 48, !14, i64 56, !190, i64 64, !4, i64 80, !193, i64 88, !191, i64 96, !14, i64 104, !14, i64 108, !4, i64 112, !4, i64 113, !4, i64 114, !4, i64 115, !14, i64 116, !4, i64 120, !4, i64 121, !14, i64 124, !4, i64 128, !14, i64 132, !4, i64 136, !4, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !4, i64 180, !14, i64 184, !4, i64 188, !4, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !4, i64 236, !14, i64 240, !184, i64 248, !33, i64 256, !195, i64 264, !195, i64 272, !33, i64 280}
!177 = !{!"_ZTSN3sat8use_listE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN3sat15clause_use_listE", !12, i64 0}
!180 = !{!"_ZTSN3sat12ext_use_listE", !181, i64 0}
!181 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !182, i64 0}
!182 = !{!"p1 _ZTS7svectorImjE", !12, i64 0}
!183 = !{!"_ZTSN3sat10clause_setE", !30, i64 0, !184, i64 8}
!184 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN3sat6clauseE", !44, i64 0}
!187 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3sat10bin_clauseE", !12, i64 0}
!190 = !{!"_ZTS16tracked_uint_set", !191, i64 0, !30, i64 8}
!191 = !{!"_ZTS7svectorIcjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIcLb0EjE", !126, i64 0}
!193 = !{!"_ZTSN3sat10tmp_clauseE", !194, i64 0}
!194 = !{!"p1 _ZTSN3sat6clauseE", !12, i64 0}
!195 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN3sat14clause_wrapperE", !12, i64 0}
!198 = !{!"_ZTSN3sat3sccE", !152, i64 0, !4, i64 8, !4, i64 9, !14, i64 12, !14, i64 16, !199, i64 24}
!199 = !{!"_ZTSN3sat3bigE", !200, i64 0, !14, i64 8, !201, i64 16, !27, i64 24, !203, i64 32, !203, i64 40, !33, i64 48, !33, i64 56, !4, i64 64, !4, i64 65, !201, i64 72}
!200 = !{!"p1 _ZTS10random_gen", !12, i64 0}
!201 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!203 = !{!"_ZTS7svectorIijE", !204, i64 0}
!204 = !{!"_ZTS6vectorIiLb0EjE", !11, i64 0}
!205 = !{!"_ZTSN3sat12asymm_branchE", !152, i64 0, !206, i64 8, !37, i64 16, !45, i64 24, !14, i64 28, !14, i64 32, !4, i64 36, !14, i64 40, !14, i64 44, !4, i64 48, !4, i64 49, !37, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !33, i64 80, !33, i64 88, !208, i64 96, !208, i64 104, !33, i64 112, !33, i64 120}
!206 = !{!"_ZTS10params_ref", !207, i64 0}
!207 = !{!"p1 _ZTS6params", !12, i64 0}
!208 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !209, i64 0}
!209 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !210, i64 0}
!210 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !12, i64 0}
!211 = !{!"_ZTSN3sat7probingE", !152, i64 0, !14, i64 8, !212, i64 16, !33, i64 32, !14, i64 40, !4, i64 44, !14, i64 48, !4, i64 52, !4, i64 53, !122, i64 56, !14, i64 64, !213, i64 72, !215, i64 80, !199, i64 88}
!212 = !{!"_ZTSN3sat11literal_setE", !190, i64 0}
!213 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !12, i64 0}
!215 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !216, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !12, i64 0}
!218 = !{!"_ZTSN3sat3musE", !152, i64 0, !33, i64 8, !33, i64 16, !4, i64 24, !47, i64 32, !14, i64 40}
!219 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !37, i64 8, !14, i64 16}
!220 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !221, i64 0}
!221 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !12, i64 0}
!222 = !{!"_ZTS7svectorIN3sat13justificationEjE", !118, i64 0}
!223 = !{!"_ZTSN3sat6solver12search_stateE", !5, i64 0}
!224 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!225 = !{!"_ZTS9var_queueI7svectorIjjEE", !226, i64 0}
!226 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !227, i64 0, !203, i64 8, !203, i64 16}
!227 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !167, i64 0}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !37, i64 8, !5, i64 16}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!230 = !{!"_ZTS12visit_helper", !30, i64 0, !14, i64 8, !14, i64 12}
!231 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN3sat6solver5scopeE", !12, i64 0}
!234 = !{!"_ZTS18scoped_limit_trail", !30, i64 0, !14, i64 8, !14, i64 12}
!235 = !{!"_ZTS9stopwatch", !236, i64 0, !237, i64 8, !4, i64 16}
!236 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !237, i64 0}
!237 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !37, i64 0}
!238 = !{!"_ZTSN3sat14no_drat_paramsE", !206, i64 0}
!239 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !152, i64 0}
!240 = !{!"p1 _ZTSN3sat9lookaheadE", !12, i64 0}
!241 = !{!"p1 _ZTSN3sat14i_local_searchE", !12, i64 0}
!242 = !{!"_ZTS10statistics", !243, i64 0, !246, i64 8}
!243 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !244, i64 0}
!244 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!246 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !247, i64 0}
!247 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !248, i64 0}
!248 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!249 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!250 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !251, i64 0}
!251 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !254, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !12, i64 0}
!255 = !{!232, !233, i64 0}
!256 = !{!220, !221, i64 0}
!257 = distinct !{!257, !57}
!258 = !{!185, !186, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN3sat7watchedE", !12, i64 0}
!262 = distinct !{!262, !57}
!263 = !{!264, !14, i64 8}
!264 = !{!"_ZTSN3sat7watchedE", !37, i64 0, !14, i64 8}
!265 = !{!264, !37, i64 0}
!266 = !{!19, !14, i64 88}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !6, i64 0}
!269 = !{!194, !194, i64 0}
!270 = !{!271, !14, i64 4}
!271 = !{!"_ZTSN3sat6clauseE", !14, i64 0, !14, i64 4, !14, i64 8, !249, i64 12, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 16, !14, i64 17, !14, i64 18, !5, i64 20}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3sat12local_searchE", !12, i64 0}
!274 = !{!275, !12, i64 24}
!275 = !{!"_ZTSSt8functionIFvjPKN3sat7literalEjEE", !276, i64 0, !12, i64 24}
!276 = !{!"_ZTSSt14_Function_base", !5, i64 0, !12, i64 16}
!277 = !{!276, !12, i64 16}
!278 = !{!279, !12, i64 24}
!279 = !{!"_ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !276, i64 0, !12, i64 24}
!280 = !{!229, !126, i64 0}
!281 = !{!228, !126, i64 0}
!282 = !{!228, !37, i64 8}
!283 = !{!5, !5, i64 0}
!284 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!285 = !{!19, !14, i64 12}
!286 = distinct !{!286, !57}
!287 = !{!19, !46, i64 216}
!288 = distinct !{!288, !57}
!289 = distinct !{!289, !57}
!290 = !{!51, !24, i64 112}
!291 = distinct !{!291, !57}
!292 = distinct !{!292, !57}
!293 = distinct !{!293, !57}
!294 = distinct !{!294, !57}
!295 = distinct !{!295, !57}
!296 = !{!46, !46, i64 0}
!297 = !{!48, !12, i64 0}
!298 = distinct !{!298, !57}
!299 = distinct !{!299, !57}
!300 = !{!301, !301, i64 0}
!301 = !{!"_ZTS5lbool", !5, i64 0}
!302 = distinct !{!302, !57}
!303 = distinct !{!303, !57}
!304 = !{!305, !37, i64 16}
!305 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !306, i64 24, !307, i64 28, !307, i64 32, !308, i64 40, !309, i64 48, !5, i64 64, !14, i64 192, !310, i64 200, !311, i64 208}
!306 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!307 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!308 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!309 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !37, i64 8}
!310 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!311 = !{!"_ZTSSt6locale", !312, i64 0}
!312 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!313 = distinct !{!313, !57}
!314 = !{!42, !43, i64 0}
!315 = !{!39, !40, i64 0}
!316 = distinct !{!316, !57}
!317 = distinct !{!317, !57}
!318 = distinct !{!318, !57}
!319 = !{!320, !273, i64 0}
!320 = !{!"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0", !273, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!323 = !{!12, !12, i64 0}
!324 = !{!325, !273, i64 0}
!325 = !{!"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1", !273, i64 0}
