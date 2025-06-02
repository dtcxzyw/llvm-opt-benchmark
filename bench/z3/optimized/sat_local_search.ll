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
%"struct.sat::local_search::pbcoeff" = type { i32, i32 }
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
%class.vector.56 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 93
  br label %13

13:                                               ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %13, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %20 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %20, label %28, label %21

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %22 = load i8, ptr %12, align 1, !tbaa !18, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %225, label %73

24:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %226

26:                                               ; preds = %66, %49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %226

28:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %indvars.iv
  %.sroa.018.0.copyload.i = load i32, ptr %29, align 4, !tbaa !13
  %30 = lshr i32 %.sroa.018.0.copyload.i, 1
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %31, i64 %32, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !50, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %31, i64 %32
  %37 = load i8, ptr %36, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %35, label %38, label %43

38:                                               ; preds = %28
  %39 = trunc i32 %.sroa.018.0.copyload.i to i8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %42, label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !18
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

43:                                               ; preds = %28
  %44 = and i32 %.sroa.018.0.copyload.i, 1
  %.not.i.i = icmp eq i32 %44, 0
  %45 = trunc nuw nsw i32 %44 to i8
  %46 = icmp ne i8 %37, %45
  %47 = load i8, ptr %3, align 8, !range !7
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.i.i, label %50, label %49

49:                                               ; preds = %43
  invoke void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %30)
          to label %.noexc35 unwind label %26

.noexc35:                                         ; preds = %49
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %.noexc35, %43
  %51 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %31, %43 ]
  %52 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %51, i64 %32
  %53 = xor i8 %45, 1
  store i8 %53, ptr %52, align 8, !tbaa !54
  %54 = select i1 %.not.i.i, i32 100, i32 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 1, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -2, ptr %57, align 4, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

66:                                               ; preds = %60, %50
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc36 unwind label %26

.noexc36:                                         ; preds = %66
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc36, %60
  %67 = phi i32 [ %.pre2.i.i.i, %.noexc36 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i.i, %.noexc36 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  store i32 %30, ptr %71, align 4, !tbaa !13
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !13
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit: ; preds = %38, %42, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %13, !llvm.loop !56

73:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #27
  store i8 1, ptr %2, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 50, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %76, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %78, align 1, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %79, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 1.000000e+00, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %73
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %91
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %.noexc, %85
  %93 = phi i32 [ %.pre2.i, %.noexc ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i, %.noexc ], [ %83, %85 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %94, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %96, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %97, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ 0, %92 ], [ %105, %100 ]
  %102 = getelementptr inbounds nuw %class.svector.11, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %99, i64 0, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  store ptr %104, ptr %102, align 8, !tbaa !64
  store ptr null, ptr %103, align 8, !tbaa !64
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %100

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %115, %110 ]
  %112 = getelementptr inbounds nuw %class.svector.4, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw [2 x %class.svector.4], ptr %109, i64 0, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  store ptr %114, ptr %112, align 8, !tbaa !66
  store ptr null, ptr %113, align 8, !tbaa !66
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %110

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(48) %119, i64 48, i1 false)
  %120 = load ptr, ptr %10, align 8, !tbaa !49
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %117
  %.idx.i = phi i64 [ 72, %117 ], [ %.add.i, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %125 = load ptr, ptr %.ptr1.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %126, %124
  %131 = icmp eq i64 %.add.i, 56
  br i1 %131, label %.preheader.i, label %124

.preheader.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %.idx3.i = phi i64 [ %.add4.i, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i ], [ 56, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ]
  %.add4.i = add nsw i64 %.idx3.i, -8
  %.ptr5.i = getelementptr inbounds i8, ptr %2, i64 %.add4.i
  %132 = load ptr, ptr %.ptr5.i, align 8, !tbaa !67
  %.not.i.i7.i = icmp eq ptr %132, null
  br i1 %.not.i.i7.i, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i, label %133

133:                                              ; preds = %.preheader.i
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i: ; preds = %133, %.preheader.i
  %138 = icmp eq i64 %.add4.i, 40
  br i1 %138, label %_ZN3sat12local_search8var_infoD2Ev.exit, label %.preheader.i

_ZN3sat12local_search8var_infoD2Ev.exit:          ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !69, !range !7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = trunc nuw i8 %.pre to i1
  %141 = load ptr, ptr %10, align 8, !tbaa !49
  %142 = icmp eq ptr %141, null
  br i1 %140, label %143, label %160

143:                                              ; preds = %_ZN3sat12local_search8var_infoD2Ev.exit
  br i1 %142, label %.loopexit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %143
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %141, i64 %146
  %.not2852 = icmp eq i32 %145, 0
  br i1 %.not2852, label %.loopexit, label %.lr.ph54

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #27
  br label %226

.lr.ph54:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %158
  %.02653 = phi ptr [ %159, %158 ], [ %141, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.02653, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !50, !range !7, !noundef !8
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %158, label %153

153:                                              ; preds = %.lr.ph54
  %154 = getelementptr inbounds nuw i8, ptr %.02653, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !55
  %156 = icmp ugt i32 %155, 50
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %.02653, align 8, !tbaa !54
  br label %158

158:                                              ; preds = %153, %.lr.ph54
  %159 = getelementptr inbounds nuw i8, ptr %.02653, i64 120
  %.not28 = icmp eq ptr %159, %147
  br i1 %.not28, label %.loopexit, label %.lr.ph54

160:                                              ; preds = %_ZN3sat12local_search8var_infoD2Ev.exit
  br i1 %142, label %.loopexit, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32: ; preds = %160
  %161 = getelementptr inbounds i8, ptr %141, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %141, i64 %163
  %.not50 = icmp eq i32 %162, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted = load i32, ptr %165, align 8
  br label %166

166:                                              ; preds = %.lr.ph, %178
  %167 = phi i32 [ %.promoted, %.lr.ph ], [ %179, %178 ]
  %.02451 = phi ptr [ %141, %.lr.ph ], [ %180, %178 ]
  %168 = getelementptr inbounds nuw i8, ptr %.02451, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !50, !range !7, !noundef !8
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = mul i32 %167, 214013
  %173 = add i32 %172, 2531011
  store i32 %173, ptr %165, align 8, !tbaa !70
  %174 = lshr i32 %173, 16
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr %.02451, align 8, !tbaa !54
  br label %178

178:                                              ; preds = %171, %166
  %179 = phi i32 [ %173, %171 ], [ %167, %166 ]
  %180 = getelementptr inbounds nuw i8, ptr %.02451, i64 120
  %.not = icmp eq ptr %180, %164
  br i1 %.not, label %.loopexit, label %166

.loopexit:                                        ; preds = %178, %158, %160, %143, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit32, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK3sat12local_search15num_constraintsEv.exit.thread, label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %.loopexit
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK3sat12local_search15num_constraintsEv.exit.thread: ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit.thread
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  br label %195

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %.not.not.i = icmp eq i32 %185, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %193 = getelementptr inbounds i8, ptr %187, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %.not16.i = icmp ugt i32 %185, %194
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %195

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %194, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

195:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %196 = phi ptr [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %.0.i.i334048 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %.0.i.i334048, ptr %196, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc34
  %197 = phi ptr [ %.pr.pre.i, %.noexc34 ], [ %.ph, %thread-pre-split.i.preheader ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %199 = getelementptr inbounds i8, ptr %197, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = icmp ugt i32 %185, %200
  br i1 %201, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %202

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %.noexc34 unwind label %24

.noexc34:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %186, align 8, !tbaa !9
  br label %thread-pre-split.i, !llvm.loop !72

202:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %203 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 %185, ptr %203, align 4, !tbaa !13
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %185
  br i1 %.not1319.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %202
  %204 = zext i32 %185 to i64
  %205 = zext i32 %.0.i17.i.ph to i64
  %206 = getelementptr i32, ptr %197, i64 %205
  %207 = shl nuw nsw i64 %204, 2
  %208 = add nsw i64 %207, -4
  %209 = shl nuw nsw i64 %205, 2
  %210 = sub nsw i64 %208, %209
  %211 = add nsw i64 %210, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %211, i1 false), !tbaa !13
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK3sat12local_search15num_constraintsEv.exit.thread, %202, %195, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %213 = load i32, ptr %139, align 8, !tbaa !73
  store i32 %213, ptr %212, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %215, ptr %216, align 8, !tbaa !75
  %217 = load ptr, ptr %10, align 8, !tbaa !49
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN3sat12local_search14set_parametersEv.exit, label %219

219:                                              ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = mul i32 %221, 20
  %223 = add i32 %222, -20
  br label %_ZN3sat12local_search14set_parametersEv.exit

_ZN3sat12local_search14set_parametersEv.exit:     ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %219
  %.0.i.i.i = phi i32 [ %223, %219 ], [ -20, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.0.i.i.i, i32 131072)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sroa.speculated.i, ptr %224, align 4, !tbaa !76
  br label %225

225:                                              ; preds = %_ZN3sat12local_search14set_parametersEv.exit, %21
  store i8 %4, ptr %3, align 8, !tbaa !3
  ret void

226:                                              ; preds = %148, %26, %24
  %.pn29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %149, %148 ]
  store i8 %4, ptr %3, align 8, !tbaa !3
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = add i32 %1, -1
  tail call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) initializes((144, 152), (208, 212)) %0) local_unnamed_addr #6 align 2 {
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
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %1, %11
  %.0.i.i = phi i32 [ %15, %11 ], [ -20, %1 ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 131072)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sroa.speculated, ptr %16, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %7
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !range !7
  %.fr13 = freeze i8 %10
  %11 = trunc i8 %.fr13 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted = load i32, ptr %12, align 8
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %13 = phi i32 [ %28, %27 ], [ %.promoted, %.lr.ph ]
  %.012.us = phi ptr [ %29, %27 ], [ %3, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.us, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !50, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = mul i32 %13, 214013
  %19 = add i32 %18, 2531011
  store i32 %19, ptr %12, align 8, !tbaa !70
  %20 = lshr i32 %19, 16
  %21 = trunc nuw i32 %20 to i16
  %.lhs.trunc.us = and i16 %21, 32767
  %22 = urem i16 %.lhs.trunc.us, 100
  %.zext.us = zext nneg i16 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.012.us, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp ugt i32 %24, %.zext.us
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %.012.us, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %17, %.lr.ph.split.us
  %28 = phi i32 [ %19, %17 ], [ %13, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.us, i64 120
  %.not.us = icmp eq ptr %29, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %41, %27, %1, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %30 = phi i32 [ %42, %41 ], [ %.promoted, %.lr.ph ]
  %.012 = phi ptr [ %43, %41 ], [ %3, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !50, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = mul i32 %30, 214013
  %36 = add i32 %35, 2531011
  store i32 %36, ptr %12, align 8, !tbaa !70
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, ptr %.012, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %34, %.lr.ph.split
  %42 = phi i32 [ %36, %34 ], [ %30, %.lr.ph.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %.not = icmp eq ptr %43, %8
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
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.preheader, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %.split
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph27

.preheader:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %30

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %2, i64 %indvars.iv
  %11 = load i8, ptr %10, align 8, !tbaa !54, !range !7, !noundef !8
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %13, i64 0, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3sat12local_search8num_varsEv.exit, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %.lr.ph27
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %15, i64 %19
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %_ZNK3sat12local_search8num_varsEv.exit, label %.lr.ph

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %.lr.ph, %.lr.ph27, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph27, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %.lr.ph
  %.02125 = phi ptr [ %29, %.lr.ph ], [ %15, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %21 = load i32, ptr %.02125, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.02125, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %4, i64 %22, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = sub nsw i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %.02125, i64 8
  %.not = icmp eq ptr %29, %20
  br i1 %.not, label %_ZNK3sat12local_search8num_varsEv.exit, label %.lr.ph

30:                                               ; preds = %.preheader, %63
  %.pre.pre41 = phi ptr [ %4, %.preheader ], [ %.pre.pre42, %63 ]
  %.pre39 = phi ptr [ %4, %.preheader ], [ %.pre, %63 ]
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %63 ]
  %31 = icmp eq ptr %.pre39, null
  br i1 %31, label %_ZNK3sat12local_search15num_constraintsEv.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.pre39, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %30, %32
  %.0.i.i23 = phi i64 [ %35, %32 ], [ 0, %30 ]
  %36 = icmp samesign ult i64 %indvars.iv36, %.0.i.i23
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  ret void

38:                                               ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %39 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %.pre39, i64 %indvars.iv36, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %47

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv36
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv36
  store i32 %49, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %43, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %_ZN3sat12local_search5unsatEj.exit

55:                                               ; preds = %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  %.pre.pre.pre = load ptr, ptr %3, align 8, !tbaa !71
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %47, %55
  %.pre.pre = phi ptr [ %.pre.pre.pre, %55 ], [ %.pre.pre41, %47 ]
  %56 = phi i32 [ %.pre2.i.i, %55 ], [ %49, %47 ]
  %57 = phi ptr [ %.pre.i.i, %55 ], [ %43, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = trunc nuw i64 %indvars.iv36 to i32
  store i32 %61, ptr %60, align 4, !tbaa !13
  %62 = add i32 %56, 1
  store i32 %62, ptr %58, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %38, %_ZN3sat12local_search5unsatEj.exit
  %.pre.pre42 = phi ptr [ %.pre.pre41, %38 ], [ %.pre.pre, %_ZN3sat12local_search5unsatEj.exit ]
  %.pre = phi ptr [ %.pre39, %38 ], [ %.pre.pre, %_ZN3sat12local_search5unsatEj.exit ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  br label %30, !llvm.loop !83
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
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
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
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %1, ptr %25, align 4, !tbaa !13
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #7 align 2 {
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
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %18, i64 0, i64 %19
  %21 = xor i8 %17, 1
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %18, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %15
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %24, i64 %28
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv, i32 7
  %31 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv, i32 6
  br label %40

._crit_edge:                                      ; preds = %53, %15, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge42, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36: ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %32, i64 %36
  %.not3339 = icmp eq i32 %35, 0
  br i1 %.not3339, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36
  %38 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv, i32 7
  %39 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv, i32 6
  br label %55

40:                                               ; preds = %.lr.ph, %53
  %.03138 = phi ptr [ %24, %.lr.ph ], [ %54, %53 ]
  %41 = load i32, ptr %.03138, align 4, !tbaa !78
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i64 %42, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %30, align 8, !tbaa !84
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %30, align 8, !tbaa !84
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %31, align 4, !tbaa !85
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %31, align 4, !tbaa !85
  br label %53

53:                                               ; preds = %46, %50, %40
  %54 = getelementptr inbounds nuw i8, ptr %.03138, i64 8
  %.not = icmp eq ptr %54, %29
  br i1 %.not, label %._crit_edge, label %40

._crit_edge42:                                    ; preds = %68, %._crit_edge, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %8, !llvm.loop !86

55:                                               ; preds = %.lr.ph41, %68
  %.03240 = phi ptr [ %32, %.lr.ph41 ], [ %69, %68 ]
  %56 = load i32, ptr %.03240, align 4, !tbaa !78
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i64 %57, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !81
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i32, ptr %38, align 8, !tbaa !84
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %38, align 8, !tbaa !84
  %64 = icmp eq i64 %59, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %39, align 4, !tbaa !85
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !85
  br label %68

68:                                               ; preds = %61, %65, %55
  %69 = getelementptr inbounds nuw i8, ptr %.03240, i64 8
  %.not33 = icmp eq ptr %69, %37
  br i1 %.not33, label %._crit_edge42, label %55
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

7:                                                ; preds = %39, %_ZN6vectorIjLb0EjE5resetEv.exit
  %8 = phi ptr [ %40, %39 ], [ %3, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
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
  %19 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %9, i64 %indvars.iv, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %9, i64 %indvars.iv, i32 5
  store i8 1, ptr %23, align 1, !tbaa !60
  %24 = icmp eq ptr %8, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

31:                                               ; preds = %25, %22
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %25, %31
  %32 = phi ptr [ %.pre.i, %31 ], [ %8, %25 ]
  %33 = phi i32 [ %.pre2.i, %31 ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %37 = trunc nuw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !13
  %38 = add i32 %33, 1
  store i32 %38, ptr %34, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %18, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %40 = phi ptr [ %8, %18 ], [ %32, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
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
  %27 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i64 %26
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %28, align 1, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %._crit_edge, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !13
  %.pre52 = add i32 %.pre, -1
  %.pre53 = zext i32 %.pre52 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %38
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i8, ptr %40, align 4, !range !7
  %.fr13.i = freeze i8 %41
  %42 = trunc i8 %.fr13.i to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.promoted.i = load i32, ptr %43, align 8
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %58
  %44 = phi i32 [ %59, %58 ], [ %.promoted.i, %.lr.ph.i ]
  %.012.us.i = phi ptr [ %60, %58 ], [ %34, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !50, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %.lr.ph.split.us.i
  %49 = mul i32 %44, 214013
  %50 = add i32 %49, 2531011
  store i32 %50, ptr %43, align 8, !tbaa !70
  %51 = lshr i32 %50, 16
  %52 = trunc nuw i32 %51 to i16
  %.lhs.trunc.us.i = and i16 %52, 32767
  %53 = urem i16 %.lhs.trunc.us.i, 100
  %.zext.us.i = zext nneg i16 %53 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp ugt i32 %55, %.zext.us.i
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %.012.us.i, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %48, %.lr.ph.split.us.i
  %59 = phi i32 [ %50, %48 ], [ %44, %.lr.ph.split.us.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 120
  %.not.us.i = icmp eq ptr %60, %39
  br i1 %.not.us.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %72
  %61 = phi i32 [ %73, %72 ], [ %.promoted.i, %.lr.ph.i ]
  %.012.i = phi ptr [ %74, %72 ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !50, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = mul i32 %61, 214013
  %67 = add i32 %66, 2531011
  store i32 %67, ptr %43, align 8, !tbaa !70
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr %.012.i, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %65, %.lr.ph.split.i
  %73 = phi i32 [ %67, %65 ], [ %61, %.lr.ph.split.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i, i64 120
  %.not.i22 = icmp eq ptr %74, %39
  br i1 %.not.i22, label %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35, label %.lr.ph.split.i

_ZN3sat12local_search17init_cur_solutionEv.exit.thread35: ; preds = %72, %58, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit.i
  %75 = load i32, ptr %36, align 4, !tbaa !13
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35
  %.pre-phi54 = phi i64 [ %.pre53, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %77, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %78 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %75, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %.0.i.i23 = phi i64 [ 4294967295, %_ZN6vectorIjLb0EjE5resetEv.exit._ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29_crit_edge ], [ %77, %_ZN3sat12local_search17init_cur_solutionEv.exit.thread35 ]
  %79 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %.0.i.i23, i32 6
  store i32 -2147483648, ptr %79, align 4, !tbaa !85
  %80 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %.pre-phi54, i32 4
  store i8 0, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %.pre-phi54, i32 7
  store i32 -2147483648, ptr %81, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %.pre-phi54, i32 8
  store i32 %84, ptr %85, align 4, !tbaa !92
  %.not45 = icmp eq i32 %78, 1
  br i1 %.not45, label %_ZNK3sat12local_search8num_varsEv.exit._crit_edge, label %_ZNK3sat12local_search8num_varsEv.exit

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.039 = phi ptr [ %90, %.lr.ph ], [ %22, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !93
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %.not = icmp eq ptr %90, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK3sat12local_search8num_varsEv.exit._crit_edge: ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29
  tail call void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  tail call void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader, label %93

93:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit._crit_edge
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %94, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader

_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader:      ; preds = %93, %_ZNK3sat12local_search8num_varsEv.exit._crit_edge
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader, %125
  %95 = phi ptr [ %126, %125 ], [ %92, %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit.i.preheader ]
  %96 = load ptr, ptr %33, align 8, !tbaa !49
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %98

98:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %98, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %.0.i.i.i = phi i64 [ %102, %98 ], [ 4294967295, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %103 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %103, label %104, label %_ZN3sat12local_search13init_goodvarsEv.exit

104:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %105 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %96, i64 %indvars.iv.i, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %96, i64 %indvars.iv.i, i32 5
  store i8 1, ptr %109, align 1, !tbaa !60
  %110 = icmp eq ptr %95, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %95, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %95, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

117:                                              ; preds = %111, %108
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %117, %111
  %118 = phi ptr [ %.pre.i.i, %117 ], [ %95, %111 ]
  %119 = phi i32 [ %.pre2.i.i, %117 ], [ %113, %111 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  %123 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %123, ptr %122, align 4, !tbaa !13
  %124 = add i32 %119, 1
  store i32 %124, ptr %120, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %104
  %126 = phi ptr [ %95, %104 ], [ %118, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i, !llvm.loop !87

_ZN3sat12local_search13init_goodvarsEv.exit:      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %127 = load ptr, ptr %29, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %129

129:                                              ; preds = %_ZN3sat12local_search13init_goodvarsEv.exit
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %129, %_ZN3sat12local_search13init_goodvarsEv.exit
  %.0.i.i31 = phi i32 [ %131, %129 ], [ 0, %_ZN3sat12local_search13init_goodvarsEv.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.i.i31, ptr %132, align 4, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %97, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %134 = getelementptr inbounds i8, ptr %96, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = load ptr, ptr %133, align 8, !tbaa !95
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %.not.i.i34 = icmp eq i32 %135, 0
  br i1 %.not.i.i34, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp ugt i32 %135, %139
  br i1 %140, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %136, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %139, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %141 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp ugt i32 %135, %144
  br i1 %145, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %146

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %.pr.pre.i.i.i = load ptr, ptr %133, align 8, !tbaa !95
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !96

146:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %147 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %135, ptr %147, align 4, !tbaa !13
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %135
  br i1 %.not1218.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %146
  %148 = zext i32 %135 to i64
  %149 = zext i32 %.0.i16.i.i.i.ph to i64
  %150 = getelementptr i8, ptr %141, i64 %149
  %151 = sub nsw i64 %148, %149
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %151, i1 false), !tbaa !3
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %.lr.ph.preheader.i.i.i, %146, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %152 = phi ptr [ %141, %.lr.ph.preheader.i.i.i ], [ %141, %146 ], [ %136, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !49
  %153 = icmp eq ptr %.pr.i, null
  br i1 %153, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %154 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %.not14.i = icmp eq i32 %155, 0
  br i1 %.not14.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %156, %.lr.ph.i32 ], [ %158, %157 ]
  %158 = add nsw i64 %indvars.iv.i33, -1
  %159 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %.pr.i, i64 %158
  %160 = load i8, ptr %159, align 8, !tbaa !54, !range !7, !noundef !8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  store i8 %160, ptr %161, align 1, !tbaa !3
  %.not.wide.i = icmp eq i64 %158, 0
  br i1 %.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %157, !llvm.loop !97

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %157, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %162 = load i8, ptr %28, align 1, !tbaa !18, !range !7, !noundef !8
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %172

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ], [ 0, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit29 ]
  %165 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 0, ptr %166, align 4, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 1, ptr %167, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 17
  store i8 0, ptr %168, align 1, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 0, ptr %169, align 4, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 0, ptr %170, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi54
  br i1 %171, label %_ZNK3sat12local_search8num_varsEv.exit, label %_ZNK3sat12local_search8num_varsEv.exit._crit_edge, !llvm.loop !98

172:                                              ; preds = %.lr.ph43, %180
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %180 ]
  %173 = load ptr, ptr %164, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %172, %175
  %.0.i = phi i64 [ %178, %175 ], [ 0, %172 ]
  %179 = icmp samesign ult i64 %indvars.iv49, %.0.i
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %181 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv49
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = load ptr, ptr %33, align 8, !tbaa !49
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %183, i64 %184
  %186 = load i8, ptr %185, align 8, !tbaa !54, !range !7, !noundef !8
  %187 = xor i8 %186, 1
  %188 = zext nneg i8 %187 to i32
  %189 = shl i32 %182, 1
  %190 = or disjoint i32 %189, %188
  %191 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %190)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %192 = load i8, ptr %28, align 1, !tbaa !18, !range !7, !noundef !8
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %._crit_edge44, label %172, !llvm.loop !99

._crit_edge44:                                    ; preds = %180, %_ZN3sat12local_search14set_best_unsatEv.exit
  %194 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %195 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %195, label %196, label %199

196:                                              ; preds = %._crit_edge44
  tail call void @_Z12verbose_lockv()
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str, i64 noundef 20)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

199:                                              ; preds = %._crit_edge44
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str, i64 noundef 20)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %199, %196
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = lshr i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %6, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !50, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %6
  %11 = load i8, ptr %10, align 8, !tbaa !54, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 1
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %17, %20
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1)
  br label %22

22:                                               ; preds = %54, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %23 = load ptr, ptr %18, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %22, %25
  %.0.i = phi i64 [ %28, %25 ], [ 0, %22 ]
  %29 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %29, label %30, label %.critedge36

30:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  br label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %30, %33
  %.0.i37 = phi i64 [ %36, %33 ], [ 0, %30 ]
  %37 = icmp samesign ult i64 %indvars.iv, %.0.i37
  br i1 %37, label %38, label %.critedge36

38:                                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = lshr i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %31, i64 %42
  %44 = load i8, ptr %43, align 8, !tbaa !54, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %40, 1
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %31, i64 %42, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !50, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge.critedge, label %53

53:                                               ; preds = %49
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %41)
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %40)
  br label %54

54:                                               ; preds = %38, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %22, !llvm.loop !100

.critedge36:                                      ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %24, label %55, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

55:                                               ; preds = %.critedge36
  %56 = getelementptr inbounds i8, ptr %23, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %.critedge36, %55
  %.0.i38 = phi i32 [ %57, %55 ], [ 0, %.critedge36 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41, label %60

60:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !13
  br label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, %60
  %.0.i40 = phi i32 [ %62, %60 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39 ]
  %.not = icmp ult i32 %.0.i38, %.0.i40
  br i1 %.not, label %72, label %63

63:                                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41
  %64 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %65 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  tail call void @_Z12verbose_lockv()
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.3, i64 noundef 17)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge.critedge

69:                                               ; preds = %63
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.3, i64 noundef 17)
  br label %.critedge.critedge

72:                                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit41
  %brmerge.not = and i1 %24, %9
  br i1 %brmerge.not, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %.critedge.critedge

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %72
  %73 = getelementptr inbounds i8, ptr %23, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %75
  %.not3349 = icmp eq i32 %74, 0
  br i1 %.not3349, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 93
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %.03250 = phi ptr [ %23, %.lr.ph ], [ %131, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit ]
  %.sroa.04.0.copyload = load i32, ptr %.03250, align 4, !tbaa !13
  %81 = lshr i32 %.sroa.04.0.copyload, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !49
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %82, i64 %83
  %85 = load i8, ptr %84, align 8, !tbaa !54, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  %87 = and i32 %.sroa.04.0.copyload, 1
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, %86
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %3, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %.pre, i64 %83
  %.pre56 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !54, !range !7
  br label %91

91:                                               ; preds = %90, %80
  %92 = phi i8 [ %.pre56, %90 ], [ %85, %80 ]
  %93 = phi ptr [ %.pre, %90 ], [ %82, %80 ]
  %94 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %93, i64 %83, i32 2
  %95 = load i8, ptr %94, align 8, !tbaa !50, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = trunc i32 %.sroa.04.0.copyload to i8
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %92, %99
  br i1 %100, label %101, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

101:                                              ; preds = %97
  store i8 1, ptr %79, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

102:                                              ; preds = %91
  %.not.i42 = icmp eq i32 %87, 0
  %103 = trunc nuw nsw i32 %87 to i8
  %104 = icmp ne i8 %92, %103
  %105 = load i8, ptr %77, align 8, !range !7
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i = select i1 %104, i1 true, i1 %106
  br i1 %or.cond.i, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %81)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %.pre.i, %107 ], [ %93, %102 ]
  %110 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %109, i64 %83
  %111 = xor i8 %103, 1
  store i8 %111, ptr %110, align 8, !tbaa !54
  %112 = select i1 %.not.i42, i32 100, i32 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 1, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %1, ptr %115, align 4, !tbaa !13
  %116 = load ptr, ptr %78, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

124:                                              ; preds = %118, %108
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %124, %118
  %125 = phi i32 [ %.pre2.i.i, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  store i32 %81, ptr %129, align 4, !tbaa !13
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %97, %101, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.03250, i64 4
  %.not33 = icmp eq ptr %131, %76
  br i1 %.not33, label %.critedge.critedge, label %80

.critedge.critedge:                               ; preds = %49, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, %72, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %69, %66
  %.3 = phi i1 [ false, %66 ], [ false, %69 ], [ true, %72 ], [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %_ZN3sat12local_search8add_unitENS_7literalES1_.exit ], [ false, %49 ]
  ret i1 %.3
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %6
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = and i32 %1, 1
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %.pre, %13 ], [ %5, %2 ]
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %15, i64 %6, i32 11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %22
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

._crit_edge:                                      ; preds = %52, %14, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

25:                                               ; preds = %.lr.ph, %52
  %.011 = phi ptr [ %18, %.lr.ph ], [ %53, %52 ]
  %26 = load i32, ptr %.011, align 4, !tbaa !13
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %28, i64 %29
  %31 = load i8, ptr %30, align 8, !tbaa !54, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = and i32 %26, 1
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, %32
  br i1 %35, label %52, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %24, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

45:                                               ; preds = %39, %36
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %49
  store i32 %26, ptr %50, align 4, !tbaa !13
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %25
  %53 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %53, %23
  br i1 %.not, label %._crit_edge, label %25
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
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %7, i64 %8, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !50, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @.str.30)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi ptr [ %.pre, %12 ], [ %7, %2 ]
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %14, i64 %8
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = uitofp nneg i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %29 = load double, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %31 = load double, ptr %30, align 8, !tbaa !103
  %32 = fsub double %27, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %32, double %31)
  store double %33, ptr %30, align 8, !tbaa !103
  %34 = load double, ptr %23, align 8, !tbaa !61
  %35 = fcmp ugt double %29, %34
  br i1 %35, label %36, label %_ZN3ema6updateEd.exit

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !104
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %40, label %_ZN3ema6updateEd.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = shl i32 %42, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %41, align 8, !tbaa !105
  store i32 %44, ptr %37, align 4, !tbaa !104
  %45 = fmul double %29, 5.000000e-01
  store double %45, ptr %28, align 8, !tbaa !62
  %46 = fcmp olt double %45, %34
  br i1 %46, label %47, label %_ZN3ema6updateEd.exit

47:                                               ; preds = %40
  store double %34, ptr %28, align 8, !tbaa !62
  br label %_ZN3ema6updateEd.exit

_ZN3ema6updateEd.exit:                            ; preds = %13, %36, %40, %47
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %49 = zext i1 %18 to i64
  %50 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %48, i64 0, i64 %49
  %51 = zext nneg i8 %16 to i64
  %52 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %_ZN3ema6updateEd.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %53, i64 %57
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %97

._crit_edge:                                      ; preds = %129, %_ZN3ema6updateEd.exit, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %62 = load ptr, ptr %52, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge53, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47: ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %62, i64 %66
  %.not4550 = icmp eq i32 %65, 0
  br i1 %.not4550, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %.fr54 = freeze ptr %71
  %72 = icmp eq ptr %.fr54, null
  %73 = getelementptr inbounds i8, ptr %.fr54, i64 -4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  br i1 %72, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %95
  %.04451.us = phi ptr [ %96, %95 ], [ %62, %.lr.ph52 ]
  %76 = load i32, ptr %.04451.us, align 4, !tbaa !78
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %69, i64 %77, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %.04451.us, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  store i64 %83, ptr %78, align 8, !tbaa !81
  %84 = icmp sgt i64 %83, -1
  %85 = icmp slt i64 %79, 0
  %or.cond3.us = and i1 %85, %84
  br i1 %or.cond3.us, label %_ZN3sat12local_search3satEj.exit.us, label %95

_ZN3sat12local_search3satEj.exit.us:              ; preds = %.lr.ph52.split.us
  %86 = load i32, ptr inttoptr (i64 17179869180 to ptr), align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr null, i64 %89
  store i32 poison, ptr %90, align 4, !tbaa !13
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw i32, ptr %75, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !13
  %93 = load i32, ptr %73, align 4, !tbaa !13
  %94 = add i32 %93, -1
  store i32 %94, ptr %73, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %_ZN3sat12local_search3satEj.exit.us, %.lr.ph52.split.us
  %96 = getelementptr inbounds nuw i8, ptr %.04451.us, i64 8
  %.not45.us = icmp eq ptr %96, %67
  br i1 %.not45.us, label %._crit_edge53, label %.lr.ph52.split.us

97:                                               ; preds = %.lr.ph, %129
  %.049 = phi ptr [ %53, %.lr.ph ], [ %130, %129 ]
  %98 = load i32, ptr %.049, align 4, !tbaa !78
  %99 = load ptr, ptr %59, align 8, !tbaa !71
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %99, i64 %100, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !80
  %105 = zext i32 %104 to i64
  %106 = sub nsw i64 %102, %105
  store i64 %106, ptr %101, align 8, !tbaa !81
  %107 = icmp slt i64 %106, 0
  %108 = icmp sgt i64 %102, -1
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %109, label %129

109:                                              ; preds = %97
  %110 = load ptr, ptr %60, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, label %114

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %109
  %112 = load ptr, ptr %61, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %100
  store i32 0, ptr %113, align 4, !tbaa !13
  br label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = load ptr, ptr %61, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %100
  store i32 %116, ptr %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %110, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %_ZN3sat12local_search5unsatEj.exit

122:                                              ; preds = %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %114, %122
  %123 = phi i32 [ %.pre2.i.i, %122 ], [ %116, %114 ]
  %124 = phi ptr [ %.pre.i.i, %122 ], [ %110, %114 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  store i32 %98, ptr %127, align 4, !tbaa !13
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %_ZN3sat12local_search5unsatEj.exit, %97
  %130 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %130, %58
  br i1 %.not, label %._crit_edge, label %97

._crit_edge53:                                    ; preds = %154, %95, %._crit_edge, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit47
  ret void

.lr.ph52.split:                                   ; preds = %.lr.ph52, %154
  %.04451 = phi ptr [ %155, %154 ], [ %62, %.lr.ph52 ]
  %131 = load i32, ptr %.04451, align 4, !tbaa !78
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %69, i64 %132, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %.04451, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !80
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %134, %137
  store i64 %138, ptr %133, align 8, !tbaa !81
  %139 = icmp sgt i64 %138, -1
  %140 = icmp slt i64 %134, 0
  %or.cond3 = and i1 %140, %139
  br i1 %or.cond3, label %_ZN3sat12local_search3satEj.exit, label %154

_ZN3sat12local_search3satEj.exit:                 ; preds = %.lr.ph52.split
  %141 = load i32, ptr %73, align 4, !tbaa !13
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %.fr54, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = getelementptr inbounds nuw i32, ptr %75, i64 %132
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %.fr54, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !13
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds nuw i32, ptr %75, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !13
  %152 = load i32, ptr %73, align 4, !tbaa !13
  %153 = add i32 %152, -1
  store i32 %153, ptr %73, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %_ZN3sat12local_search3satEj.exit, %.lr.ph52.split
  %155 = getelementptr inbounds nuw i8, ptr %.04451, i64 8
  %.not45 = icmp eq ptr %155, %67
  br i1 %.not45, label %._crit_edge53, label %.lr.ph52.split
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = lshr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %6, i64 %7, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %6, i64 %7
  %12 = load i8, ptr %11, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %10, label %13, label %19

13:                                               ; preds = %3
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %51

19:                                               ; preds = %3
  %20 = and i32 %1, 1
  %.not = icmp eq i32 %20, 0
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = icmp ne i8 %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8, !range !7
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %22, i1 true, i1 %25
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %19
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %.pre, %26 ], [ %6, %19 ]
  %29 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %28, i64 %7
  %30 = xor i8 %21, 1
  store i8 %30, ptr %29, align 8, !tbaa !54
  %31 = select i1 %.not, i32 100, i32 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %2, ptr %34, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

44:                                               ; preds = %38, %27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 %4, ptr %49, align 4, !tbaa !13
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %13, %17, %_ZN6vectorIjLb0EjE9push_backERKj.exit
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
  %19 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %14, i64 %18
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %20, %.lr.ph ], [ %14, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %.09)
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %20, %19
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
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %8
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %41, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %41 ]
  %.01316.i = phi ptr [ %4, %.lr.ph.i ], [ %42, %41 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %12 = lshr i32 %.sroa.02.0.copyload.i, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = and i32 %.sroa.02.0.copyload.i, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, %17
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = xor i32 %18, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14, i32 10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %25, i64 %29
  %.not24.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %31 = load i32, ptr %1, align 8, !tbaa !106
  br label %32

32:                                               ; preds = %34, %.lr.ph.i.i
  %.01425.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %35, %34 ]
  %33 = load i32, ptr %.01425.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %33, %31
  br i1 %.not15.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %34, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %36
  %.3.i.i = phi i64 [ %39, %36 ], [ 0, %._crit_edge.i.i ]
  %40 = add i64 %.3.i.i, %.017.i
  br label %41

41:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %11
  %.1.i = phi i64 [ %40, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %42, %9
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %11

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %41, %2, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %2 ], [ %.1.i, %41 ]
  %43 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %44 = icmp ugt i32 %43, 10
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %46 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  tail call void @_Z12verbose_lockv()
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12, i64 noundef 7)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_Z14verbose_unlockv()
  br label %55

51:                                               ; preds = %45
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.12, i64 noundef 7)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %55

55:                                               ; preds = %47, %51, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !93
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %.0.lcssa.i, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %62 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  tail call void @_Z12verbose_lockv()
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.13, i64 noundef 21)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.14, i64 noundef 7)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %.0.lcssa.i)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %77

70:                                               ; preds = %60
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.13, i64 noundef 21)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.14, i64 noundef 7)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %.0.lcssa.i)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %77

77:                                               ; preds = %70, %63, %55
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
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %7
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

._crit_edge:                                      ; preds = %146, %1, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %146
  %.049 = phi ptr [ %3, %.lr.ph ], [ %147, %146 ]
  %13 = load i32, ptr %.049, align 4, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %12
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %25
  %.not15.i = icmp eq i32 %24, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i, %56
  %.017.i = phi i64 [ %.1.i, %56 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.01316.i = phi ptr [ %57, %56 ], [ %21, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %27 = lshr i32 %.sroa.02.0.copyload.i, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %28, i64 %29
  %31 = load i8, ptr %30, align 8, !tbaa !54, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = and i32 %.sroa.02.0.copyload.i, 1
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, %32
  br i1 %35, label %36, label %56

36:                                               ; preds = %.lr.ph.i
  %37 = xor i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %28, i64 %29, i32 10, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %36
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %40, i64 %44
  %.not24.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %46 = load i32, ptr %16, align 8, !tbaa !106
  br label %47

47:                                               ; preds = %49, %.lr.ph.i.i
  %.01425.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %50, %49 ]
  %48 = load i32, ptr %.01425.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %48, %46
  br i1 %.not15.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  %.not.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i, label %._crit_edge.i.i, label %47

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = zext i32 %53 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %49, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %51
  %.3.i.i = phi i64 [ %54, %51 ], [ 0, %._crit_edge.i.i ]
  %55 = add i64 %.3.i.i, %.017.i
  br label %56

56:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %55, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %56
  %.not15 = icmp ugt i64 %.1.i, %19
  br i1 %.not15, label %105, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread: ; preds = %12, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %58 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %59 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread
  tail call void @_Z12verbose_lockv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %15)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7, i64 noundef 1)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %72

66:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit.thread
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %15)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.7, i64 noundef 1)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %72

72:                                               ; preds = %60, %66
  %73 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %74 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  tail call void @_Z12verbose_lockv()
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.9, i64 noundef 6)
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %75
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %.not10.i = icmp eq i32 %81, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i16
  %.011.i = phi ptr [ %88, %.lr.ph.i16 ], [ %78, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %84 = load i32, ptr %.011.i, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.7, i64 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i17 = icmp eq ptr %88, %83
  br i1 %.not.i17, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i16

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i16, %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %105

90:                                               ; preds = %72
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.9, i64 noundef 6)
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %_ZNK6vectorIjLb0EjE3endEv.exit.i18

_ZNK6vectorIjLb0EjE3endEv.exit.i18:               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %.not10.i19 = icmp eq i32 %96, 0
  br i1 %.not10.i19, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i18, %.lr.ph.i20
  %.011.i21 = phi ptr [ %103, %.lr.ph.i20 ], [ %93, %_ZNK6vectorIjLb0EjE3endEv.exit.i18 ]
  %99 = load i32, ptr %.011.i21, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.7, i64 noundef 1)
  %103 = getelementptr inbounds nuw i8, ptr %.011.i21, i64 4
  %.not.i22 = icmp eq ptr %103, %98
  br i1 %.not.i22, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, label %.lr.ph.i20

_ZlsIjERSoS0_RK7svectorIT_jE.exit23:              ; preds = %.lr.ph.i20, %90, %_ZNK6vectorIjLb0EjE3endEv.exit.i18
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %105

105:                                              ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit23, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %106 = load i32, ptr %17, align 4, !tbaa !93
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %20, align 8, !tbaa !15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, label %_ZNK3sat12local_search10constraint3endEv.exit.i24

_ZNK3sat12local_search10constraint3endEv.exit.i24: ; preds = %105
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %108, i64 %112
  %.not15.i25 = icmp eq i32 %111, 0
  br i1 %.not15.i25, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i24, %143
  %.017.i27 = phi i64 [ %.1.i30, %143 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i24 ]
  %.01316.i28 = phi ptr [ %144, %143 ], [ %108, %_ZNK3sat12local_search10constraint3endEv.exit.i24 ]
  %.sroa.02.0.copyload.i29 = load i32, ptr %.01316.i28, align 4, !tbaa !13
  %114 = lshr i32 %.sroa.02.0.copyload.i29, 1
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %115, i64 %116
  %118 = load i8, ptr %117, align 8, !tbaa !54, !range !7, !noundef !8
  %119 = trunc nuw i8 %118 to i1
  %120 = and i32 %.sroa.02.0.copyload.i29, 1
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, %119
  br i1 %122, label %123, label %143

123:                                              ; preds = %.lr.ph.i26
  %124 = xor i32 %120, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %115, i64 %116, i32 10, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = icmp eq ptr %127, null
  br i1 %128, label %._crit_edge.i.i39, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33: ; preds = %123
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %127, i64 %131
  %.not24.i.i34 = icmp eq i32 %130, 0
  br i1 %.not24.i.i34, label %._crit_edge.i.i39, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33
  %133 = load i32, ptr %16, align 8, !tbaa !106
  br label %134

134:                                              ; preds = %136, %.lr.ph.i.i35
  %.01425.i.i36 = phi ptr [ %127, %.lr.ph.i.i35 ], [ %137, %136 ]
  %135 = load i32, ptr %.01425.i.i36, align 4, !tbaa !78
  %.not15.i.i37 = icmp eq i32 %135, %133
  br i1 %.not15.i.i37, label %138, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.01425.i.i36, i64 8
  %.not.i.i38 = icmp eq ptr %137, %132
  br i1 %.not.i.i38, label %._crit_edge.i.i39, label %134

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.01425.i.i36, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %141 = zext i32 %140 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40

._crit_edge.i.i39:                                ; preds = %136, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i33, %123
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40: ; preds = %._crit_edge.i.i39, %138
  %.3.i.i41 = phi i64 [ %141, %138 ], [ 0, %._crit_edge.i.i39 ]
  %142 = add i64 %.3.i.i41, %.017.i27
  br label %143

143:                                              ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40, %.lr.ph.i26
  %.1.i30 = phi i64 [ %142, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i40 ], [ %.017.i27, %.lr.ph.i26 ]
  %144 = getelementptr inbounds nuw i8, ptr %.01316.i28, i64 4
  %.not.i31 = icmp eq ptr %144, %113
  br i1 %.not.i31, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42, label %.lr.ph.i26

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42: ; preds = %143
  %145 = icmp ugt i64 %.1.i30, %107
  br i1 %145, label %146, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread: ; preds = %105, %_ZNK3sat12local_search10constraint3endEv.exit.i24, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42.thread, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit42
  %147 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %.not = icmp eq ptr %147, %8
  br i1 %.not, label %._crit_edge, label %12
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
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %41, %2, %_ZNK3sat12local_search10constraint3endEv.exit
  %.0.lcssa = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit ], [ 0, %2 ], [ %.1, %41 ]
  ret i64 %.0.lcssa

11:                                               ; preds = %.lr.ph, %41
  %.017 = phi i64 [ 0, %.lr.ph ], [ %.1, %41 ]
  %.01316 = phi ptr [ %4, %.lr.ph ], [ %42, %41 ]
  %.sroa.02.0.copyload = load i32, ptr %.01316, align 4, !tbaa !13
  %12 = lshr i32 %.sroa.02.0.copyload, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = and i32 %.sroa.02.0.copyload, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, %17
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = xor i32 %18, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14, i32 10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %25, i64 %29
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  %31 = load i32, ptr %1, align 8, !tbaa !106
  br label %32

32:                                               ; preds = %34, %.lr.ph.i
  %.01425.i = phi ptr [ %25, %.lr.ph.i ], [ %35, %34 ]
  %33 = load i32, ptr %.01425.i, align 4, !tbaa !78
  %.not15.i = icmp eq i32 %33, %31
  br i1 %.not15.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.not.i = icmp eq ptr %35, %30
  br i1 %.not.i, label %._crit_edge.i, label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit

._crit_edge.i:                                    ; preds = %34, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %36, %._crit_edge.i
  %.3.i = phi i64 [ %39, %36 ], [ 0, %._crit_edge.i ]
  %40 = add i64 %.3.i, %.017
  br label %41

41:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, %11
  %.1 = phi i64 [ %40, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit ], [ %.017, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %.not = icmp eq ptr %42, %9
  br i1 %.not, label %._crit_edge, label %11
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
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %9
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %3, %_ZNK3sat12local_search10constraint3endEv.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35, i64 noundef 12)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %22
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %55, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %55 ]
  %.01316.i = phi ptr [ %18, %.lr.ph.i ], [ %56, %55 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %26 = lshr i32 %.sroa.02.0.copyload.i, 1
  %27 = load ptr, ptr %24, align 8, !tbaa !49
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %27, i64 %28
  %30 = load i8, ptr %29, align 8, !tbaa !54, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = and i32 %.sroa.02.0.copyload.i, 1
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, %31
  br i1 %34, label %35, label %55

35:                                               ; preds = %25
  %36 = xor i32 %32, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %27, i64 %28, i32 10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %39, i64 %43
  %.not24.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %45 = load i32, ptr %2, align 8, !tbaa !106
  br label %46

46:                                               ; preds = %48, %.lr.ph.i.i
  %.01425.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %49, %48 ]
  %47 = load i32, ptr %.01425.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %47, %45
  br i1 %.not15.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = zext i32 %52 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %48, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %35
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %50
  %.3.i.i = phi i64 [ %53, %50 ], [ 0, %._crit_edge.i.i ]
  %54 = add i64 %.3.i.i, %.017.i
  br label %55

55:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %25
  %.1.i = phi i64 [ %54, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %25 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %56, %23
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %25

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %55, %._crit_edge, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %._crit_edge ], [ %.1.i, %55 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.0.lcssa.i)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret ptr %57

59:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %.026 = phi ptr [ %5, %.lr.ph ], [ %95, %_ZN3satlsERSoNS_7literalE.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.026, align 4, !tbaa !13
  %60 = lshr i32 %.sroa.03.0.copyload, 1
  %61 = load ptr, ptr %11, align 8, !tbaa !49
  %62 = zext nneg i32 %60 to i64
  %63 = and i32 %.sroa.03.0.copyload, 1
  %64 = xor i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %61, i64 %62, i32 10, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %59
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %67, i64 %71
  %.not24.i = icmp eq i32 %70, 0
  br i1 %.not24.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  %73 = load i32, ptr %2, align 8, !tbaa !106
  br label %74

74:                                               ; preds = %76, %.lr.ph.i19
  %.01425.i = phi ptr [ %67, %.lr.ph.i19 ], [ %77, %76 ]
  %75 = load i32, ptr %.01425.i, align 4, !tbaa !78
  %.not15.i20 = icmp eq i32 %75, %73
  br i1 %.not15.i20, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 8
  %.not.i21 = icmp eq ptr %77, %72
  br i1 %.not.i21, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, label %74

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread: ; preds = %76, %59, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %85

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %82 = zext i32 %79 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.33, i64 noundef 3)
  br label %85

85:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.thread, %81, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %86 = icmp eq i32 %.sroa.03.0.copyload, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

89:                                               ; preds = %85
  %.not.not.i = icmp eq i32 %63, 0
  %90 = select i1 %.not.not.i, ptr @.str.49, ptr @.str.48
  %91 = zext nneg i32 %63 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %90, i64 noundef %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %62)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %87, %89
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %95, %10
  br i1 %.not, label %._crit_edge, label %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat12local_search14verify_goodvarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #10 align 2 {
.split:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %1, align 8, !tbaa !49, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, -1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split8.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.split8.us:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %.split
  %.us-phi = phi i32 [ 0, %.split ], [ %.1, %_ZNK3sat12local_search8num_varsEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %.split8.us
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.split8.us, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %.split8.us ]
  %12 = icmp eq i32 %.us-phi, %.0.i
  ret i1 %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %.069 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %_ZNK3sat12local_search8num_varsEv.exit ]
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %2, i64 %indvars.iv, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !59, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK3sat12local_search8num_varsEv.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %2, i64 %indvars.iv, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %spec.select = add i32 %.069, %20
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %16, %.lr.ph
  %.1 = phi i32 [ %.069, %.lr.ph ], [ %spec.select, %16 ]
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
  %8 = and i32 %2, 1
  %9 = xor i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %6, i64 %7, i32 10, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %12, i64 %16
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %18 = load i32, ptr %1, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %.lr.ph, %21
  %.01425 = phi ptr [ %12, %.lr.ph ], [ %22, %21 ]
  %20 = load i32, ptr %.01425, align 4, !tbaa !78
  %.not15 = icmp eq i32 %20, %18
  br i1 %.not15, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.01425, i64 8
  %.not = icmp eq ptr %22, %17
  br i1 %.not, label %._crit_edge, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.01425, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !80
  br label %26

._crit_edge:                                      ; preds = %21, %3, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %26

26:                                               ; preds = %23, %._crit_edge
  %.3 = phi i32 [ %25, %23 ], [ 0, %._crit_edge ]
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
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %8
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %41, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %41 ]
  %.01316.i = phi ptr [ %4, %.lr.ph.i ], [ %42, %41 ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %12 = lshr i32 %.sroa.02.0.copyload.i, 1
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = and i32 %.sroa.02.0.copyload.i, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, %17
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = xor i32 %18, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14, i32 10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %25, i64 %29
  %.not24.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %31 = load i32, ptr %1, align 8, !tbaa !106
  br label %32

32:                                               ; preds = %34, %.lr.ph.i.i
  %.01425.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %35, %34 ]
  %33 = load i32, ptr %.01425.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %33, %31
  br i1 %.not15.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = zext i32 %38 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %34, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %36
  %.3.i.i = phi i64 [ %39, %36 ], [ 0, %._crit_edge.i.i ]
  %40 = add i64 %.3.i.i, %.017.i
  br label %41

41:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %11
  %.1.i = phi i64 [ %40, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %42, %9
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %11

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %41, %2, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %2 ], [ %.1.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = add i64 %44, %.0.lcssa.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

51:                                               ; preds = %50, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
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
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %9, %.lr.ph ], [ %3, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %.09)
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.sat::local_search::constraint", align 8
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %56

8:                                                ; preds = %4
  %.sroa.018.0.copyload = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %.sroa.018.0.copyload, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %11, i64 %12, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !50, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %11, i64 %12
  %17 = load i8, ptr %16, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %15, label %18, label %24

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
  %25 = and i32 %.sroa.018.0.copyload, 1
  %.not.i = icmp eq i32 %25, 0
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = icmp ne i8 %17, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !range !7
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %27, i1 true, i1 %30
  br i1 %or.cond.i, label %32, label %31

31:                                               ; preds = %24
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %9)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %.pre.i, %31 ], [ %11, %24 ]
  %34 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %33, i64 %12
  %35 = xor i8 %26, 1
  store i8 %35, ptr %34, align 8, !tbaa !54
  %36 = select i1 %.not.i, i32 100, i32 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -2, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

49:                                               ; preds = %43, %32
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %9, ptr %54, align 4, !tbaa !13
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

56:                                               ; preds = %4
  %57 = icmp eq i32 %3, 1
  %58 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %58, %57
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %60

60:                                               ; preds = %.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %61 = phi i1 [ true, %.preheader ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = xor i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = lshr i32 %63, 1
  %68 = add nuw i32 %67, 1
  %69 = load ptr, ptr %59, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.preheader.i.preheader.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %60
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %.not71 = icmp ult i32 %67, %72
  br i1 %.not71, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %60, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.0.i.i5.i = phi i32 [ %72, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %60 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, %.preheader.i.preheader.i
  %73 = phi ptr [ %.pre.i.i32, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i ], [ %69, %.preheader.i.preheader.i ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %.not72 = icmp ult i32 %67, %76
  br i1 %.not72, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i32 = load ptr, ptr %59, align 8, !tbaa !49
  br label %.preheader.i.i, !llvm.loop !108

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %68, ptr %77, align 4, !tbaa !13
  %78 = zext i32 %68 to i64
  %79 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %73, i64 %78
  %80 = zext i32 %.0.i.i5.i to i64
  %81 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %73, i64 %80
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %81, %.lr.ph.preheader.i.i ]
  store i8 1, ptr %.016.i.i, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 50, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i8 0, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 -2, ptr %84, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  store i8 1, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 17
  store i8 0, ptr %86, align 1, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %88, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  store double 1.000000e+00, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  %.not12.i.i = icmp eq ptr %91, %79
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %59, align 8, !tbaa !49
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %92 = phi ptr [ %.pre, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %69, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %93 = zext nneg i32 %67 to i64
  %94 = and i32 %63, 1
  %95 = xor i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %92, i64 %93, i32 11, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

106:                                              ; preds = %100, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i35 = load ptr, ptr %97, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i35, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %108, i64 %110
  store i32 %66, ptr %111, align 4, !tbaa !13
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !13
  br i1 %61, label %60, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %120

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i32 0, ptr %5, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %116, align 4, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %118, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %119, align 8, !tbaa !15
  br label %130

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds i8, ptr %114, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i32 %122, ptr %5, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %123, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %124, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %125, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %114, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %_ZN3sat12local_search10constraintD2Ev.exit

130:                                              ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %120
  %131 = phi ptr [ %119, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %126, %120 ]
  %.0.i69 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %122, %120 ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %130
  %.pre.i36 = load ptr, ptr %113, align 8, !tbaa !71
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !13
  %.pre82 = load ptr, ptr %131, align 8, !tbaa !66
  br label %_ZN3sat12local_search10constraintD2Ev.exit

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %120, %.noexc
  %132 = phi ptr [ %.pre82, %.noexc ], [ null, %120 ]
  %133 = phi ptr [ %131, %.noexc ], [ %126, %120 ]
  %.0.i68 = phi i32 [ %.0.i69, %.noexc ], [ %122, %120 ]
  %134 = phi i32 [ %.pre2.i38, %.noexc ], [ %122, %120 ]
  %135 = phi ptr [ %.pre.i36, %.noexc ], [ %114, %120 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %135, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 20, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %132, ptr %138, align 8, !tbaa !66
  store ptr null, ptr %133, align 8, !tbaa !66
  %139 = load ptr, ptr %113, align 8, !tbaa !71
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.insert.ext = zext i32 %.0.i68 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %wide.trip.count = zext i32 %1 to i64
  br label %146

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %145

146:                                              ; preds = %.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv79
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = lshr i32 %148, 1
  %150 = add nuw i32 %149, 1
  %151 = load ptr, ptr %143, align 8, !tbaa !49
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.preheader.i.preheader.i40, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39: ; preds = %146
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %.not = icmp ult i32 %149, %154
  br i1 %.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52, label %.preheader.i.preheader.i40

.preheader.i.preheader.i40:                       ; preds = %146, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39
  %.0.i.i5.i41 = phi i32 [ %154, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39 ], [ 0, %146 ]
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i48, %.preheader.i.preheader.i40
  %155 = phi ptr [ %.pre.i.i49, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i48 ], [ %151, %.preheader.i.preheader.i40 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i48, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i43

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i43: ; preds = %.preheader.i.i42
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %.not70 = icmp ult i32 %149, %158
  br i1 %.not70, label %.lr.ph.preheader.i.i44, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i48

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i48: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i43, %.preheader.i.i42
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %.pre.i.i49 = load ptr, ptr %143, align 8, !tbaa !49
  br label %.preheader.i.i42, !llvm.loop !108

.lr.ph.preheader.i.i44:                           ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i43
  %159 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 %150, ptr %159, align 4, !tbaa !13
  %160 = zext i32 %150 to i64
  %161 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %155, i64 %160
  %162 = zext i32 %.0.i.i5.i41 to i64
  %163 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %155, i64 %162
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i.i45, %.lr.ph.preheader.i.i44
  %.016.i.i46 = phi ptr [ %173, %.lr.ph.i.i45 ], [ %163, %.lr.ph.preheader.i.i44 ]
  store i8 1, ptr %.016.i.i46, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 4
  store i32 50, ptr %164, align 4, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 8
  store i8 0, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 12
  store i32 -2, ptr %166, align 4, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 16
  store i8 1, ptr %167, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 17
  store i8 0, ptr %168, align 1, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %169, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %170, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 88
  store double 1.000000e+00, ptr %171, align 8, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %.016.i.i46, i64 120
  %.not12.i.i47 = icmp eq ptr %173, %161
  br i1 %.not12.i.i47, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit, label %.lr.ph.i.i45, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit: ; preds = %.lr.ph.i.i45
  %.sroa.05.0.copyload.pre = load i32, ptr %147, align 4, !tbaa !13
  %.pre84 = load ptr, ptr %143, align 8, !tbaa !49
  %.pre85 = lshr i32 %.sroa.05.0.copyload.pre, 1
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39
  %.pre-phi = phi i32 [ %.pre85, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit ], [ %149, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39 ]
  %174 = phi ptr [ %.pre84, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit ], [ %151, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39 ]
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52.loopexit ], [ %148, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i39 ]
  %175 = xor i32 %.sroa.05.0.copyload, 1
  %176 = zext nneg i32 %.pre-phi to i64
  %177 = and i32 %.sroa.05.0.copyload, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %174, i64 %176, i32 10, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

188:                                              ; preds = %182, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit52
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %.pre.i54 = load ptr, ptr %179, align 8, !tbaa !67
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %182, %188
  %189 = phi i32 [ %.pre2.i56, %188 ], [ %184, %182 ]
  %190 = phi ptr [ %.pre.i54, %188 ], [ %180, %182 ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %190, i64 %191
  store i64 %.sroa.0.0.insert.insert, ptr %192, align 4
  %193 = load ptr, ptr %179, align 8, !tbaa !67
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !13
  %197 = load ptr, ptr %113, align 8, !tbaa !71
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %199

199:                                              ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %199
  %.0.i.i = phi i64 [ %203, %199 ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %204 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %197, i64 %.0.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

214:                                              ; preds = %208, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %.pre.i.i57 = load ptr, ptr %205, align 8, !tbaa !15
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !13
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %208, %214
  %215 = phi i32 [ %.pre2.i.i59, %214 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i57, %214 ], [ %206, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %216, i64 %218
  store i32 %175, ptr %219, align 4, !tbaa !13
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !111
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !111
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %146, !llvm.loop !112

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %_ZN3sat12local_search10constraint4pushENS_7literalE.exit, %_ZN3sat12local_search10constraintD2Ev.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %22, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %9, label %58

9:                                                ; preds = %5
  %.sroa.011.0.copyload = load i32, ptr %2, align 4, !tbaa !13
  %10 = xor i32 %.sroa.011.0.copyload, 1
  %11 = lshr i32 %.sroa.011.0.copyload, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !50, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %14
  %19 = load i8, ptr %18, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %17, label %20, label %26

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
  %27 = and i32 %10, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = icmp ne i8 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !range !7
  %32 = trunc nuw i8 %31 to i1
  %or.cond.i = select i1 %29, i1 true, i1 %32
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %26
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %11)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi ptr [ %.pre.i, %33 ], [ %13, %26 ]
  %36 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %35, i64 %14
  %37 = xor i8 %28, 1
  store i8 %37, ptr %36, align 8, !tbaa !54
  %38 = select i1 %.not.i, i32 100, i32 0
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

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %34
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
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %11, ptr %56, align 4, !tbaa !13
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %59, align 4, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %67

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store i32 0, ptr %6, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %63, align 4, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %64, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %66, align 8, !tbaa !15
  br label %77

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %61, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store i32 %69, ptr %6, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %72, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %61, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp eq i32 %69, %75
  br i1 %76, label %77, label %_ZN3sat12local_search10constraintD2Ev.exit

77:                                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %67
  %78 = phi ptr [ %66, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %73, %67 ]
  %.0.i37 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %69, %67 ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %77
  %.pre.i22 = load ptr, ptr %60, align 8, !tbaa !71
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  %.pre = load ptr, ptr %78, align 8, !tbaa !66
  br label %_ZN3sat12local_search10constraintD2Ev.exit

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %67, %.noexc
  %79 = phi ptr [ %.pre, %.noexc ], [ null, %67 ]
  %80 = phi ptr [ %78, %.noexc ], [ %73, %67 ]
  %.0.i36 = phi i32 [ %.0.i37, %.noexc ], [ %69, %67 ]
  %81 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %82 = phi ptr [ %.pre.i22, %.noexc ], [ %61, %67 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %79, ptr %85, align 8, !tbaa !66
  store ptr null, ptr %80, align 8, !tbaa !66
  %86 = load ptr, ptr %60, align 8, !tbaa !71
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.insert.ext = zext i32 %.0.i36 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %93

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %92

93:                                               ; preds = %.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = lshr i32 %95, 1
  %97 = add nuw i32 %96, 1
  %98 = load ptr, ptr %90, align 8, !tbaa !49
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.preheader.i.preheader.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %93
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %.not = icmp ult i32 %96, %101
  br i1 %.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %93, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.0.i.i5.i = phi i32 [ %101, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %93 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, %.preheader.i.preheader.i
  %102 = phi ptr [ %.pre.i.i23, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i ], [ %98, %.preheader.i.preheader.i ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %.preheader.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %.not38 = icmp ult i32 %96, %105
  br i1 %.not38, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, %.preheader.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.pre.i.i23 = load ptr, ptr %90, align 8, !tbaa !49
  br label %.preheader.i.i, !llvm.loop !108

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %106 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %97, ptr %106, align 4, !tbaa !13
  %107 = zext i32 %97 to i64
  %108 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %102, i64 %107
  %109 = zext i32 %.0.i.i5.i to i64
  %110 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %102, i64 %109
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %110, %.lr.ph.preheader.i.i ]
  store i8 1, ptr %.016.i.i, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  store i32 50, ptr %111, align 4, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  store i8 0, ptr %112, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 12
  store i32 -2, ptr %113, align 4, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  store i8 1, ptr %114, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 17
  store i8 0, ptr %115, align 1, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %116, i8 0, i64 56, i1 false)
  store double 1.000000e-05, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  store double 1.000000e+00, ptr %118, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  %.not12.i.i = icmp eq ptr %120, %108
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !109

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre42 = load i32, ptr %94, align 4, !tbaa !13
  %.pre43 = load ptr, ptr %90, align 8, !tbaa !49
  %.pre44 = lshr i32 %.pre42, 1
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.pre-phi = phi i32 [ %.pre44, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %96, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %121 = phi ptr [ %.pre43, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %98, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %122 = phi i32 [ %.pre42, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %95, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
  %123 = zext nneg i32 %.pre-phi to i64
  %124 = and i32 %122, 1
  %125 = xor i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %121, i64 %123, i32 10, i64 %126
  %128 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = load ptr, ptr %127, align 8, !tbaa !67
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

138:                                              ; preds = %132, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %.pre.i26 = load ptr, ptr %127, align 8, !tbaa !67
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !13
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i28, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i26, %138 ], [ %130, %132 ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %140, i64 %141
  %.sroa.4.0.insert.ext = zext i32 %129 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %142, align 4
  %143 = load ptr, ptr %127, align 8, !tbaa !67
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !13
  %147 = load ptr, ptr %60, align 8, !tbaa !71
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %149

149:                                              ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = add i32 %151, -1
  %153 = zext i32 %152 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %149
  %.0.i.i = phi i64 [ %153, %149 ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %154 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %147, i64 %.0.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

164:                                              ; preds = %158, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %.pre.i.i29 = load ptr, ptr %155, align 8, !tbaa !15
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !13
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %158, %164
  %165 = phi i32 [ %.pre2.i.i31, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i.i29, %164 ], [ %156, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %166, i64 %168
  store i32 %122, ptr %169, align 4, !tbaa !13
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !111
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit, label %93, !llvm.loop !114

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
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %9, i64 %12, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  br i1 %15, label %18, label %.critedge.i

18:                                               ; preds = %11
  %19 = icmp ult i32 %17, 100
  br i1 %19, label %.sink.split.i, label %_ZN3sat12local_search9set_phaseEjb.exit

.critedge.i:                                      ; preds = %11
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN3sat12local_search9set_phaseEjb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %18
  %.sink8.i = phi i32 [ 1, %18 ], [ -1, %.critedge.i ]
  %20 = add i32 %.sink8.i, %17
  store i32 %20, ptr %16, align 4, !tbaa !13
  br label %_ZN3sat12local_search9set_phaseEjb.exit

_ZN3sat12local_search9set_phaseEjb.exit:          ; preds = %18, %.critedge.i, %.sink.split.i
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
  %.0.i.i5.i = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i ], [ %50, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ]
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
  %59 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %52, i64 %58
  %60 = zext i32 %.0.i.i5.i to i64
  %61 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %52, i64 %60
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
  %91 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %86, i64 %90
  %.not151 = icmp eq i32 %89, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3448
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  br label %94

.loopexit149:                                     ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.070152 = phi ptr [ %86, %.lr.ph ], [ %100, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !3, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i32 98, i32 2
  %99 = getelementptr inbounds nuw i8, ptr %.070152, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %.070152, i64 120
  %.not = icmp eq ptr %100, %91
  br i1 %.not, label %.loopexit, label %94

.loopexit:                                        ; preds = %94, %85, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %102 = load i32, ptr %101, align 4, !tbaa !138
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %112 = load ptr, ptr %111, align 8, !tbaa !255
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %108, %110
  %.in = phi ptr [ %112, %110 ], [ %109, %108 ]
  %113 = load i32, ptr %.in, align 4, !tbaa !13
  %.not167 = icmp eq i32 %113, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %wide.trip.count = zext i32 %113 to i64
  br label %122

._crit_edge:                                      ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit, %104, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge162, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %.not168 = icmp eq i32 %120, 0
  br i1 %.not168, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count177 = zext i32 %120 to i64
  br label %177

122:                                              ; preds = %.lr.ph155, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next172, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit ]
  %123 = load ptr, ptr %114, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %123, i64 %indvars.iv171
  %.sroa.018.0.copyload.i = load i32, ptr %124, align 4, !tbaa !13
  %125 = lshr i32 %.sroa.018.0.copyload.i, 1
  %126 = load ptr, ptr %12, align 8, !tbaa !49
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %126, i64 %127, i32 2
  %129 = load i8, ptr %128, align 8, !tbaa !50, !range !7, !noundef !8
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %126, i64 %127
  %132 = load i8, ptr %131, align 8, !tbaa !54, !range !7, !noundef !8
  br i1 %130, label %133, label %138

133:                                              ; preds = %122
  %134 = trunc i32 %.sroa.018.0.copyload.i to i8
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %132, %135
  br i1 %136, label %137, label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

137:                                              ; preds = %133
  store i8 1, ptr %115, align 1, !tbaa !18
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

138:                                              ; preds = %122
  %139 = and i32 %.sroa.018.0.copyload.i, 1
  %.not.i.i = icmp eq i32 %139, 0
  %140 = trunc nuw nsw i32 %139 to i8
  %141 = icmp ne i8 %132, %140
  %142 = load i8, ptr %9, align 8, !range !7
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i = select i1 %141, i1 true, i1 %143
  br i1 %or.cond.i.i, label %145, label %144

144:                                              ; preds = %138
  invoke void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %125)
          to label %.noexc130 unwind label %168

.noexc130:                                        ; preds = %144
  %.pre.i.i129 = load ptr, ptr %12, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %.noexc130, %138
  %146 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %126, %138 ]
  %147 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %146, i64 %127
  %148 = xor i8 %140, 1
  store i8 %148, ptr %147, align 8, !tbaa !54
  %149 = select i1 %.not.i.i, i32 100, i32 0
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %149, ptr %150, align 4, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i8 1, ptr %151, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 -2, ptr %152, align 4, !tbaa !13
  %153 = load ptr, ptr %34, align 8, !tbaa !9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

161:                                              ; preds = %155, %145
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc131 unwind label %168

.noexc131:                                        ; preds = %161
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc131, %155
  %162 = phi i32 [ %.pre2.i.i.i, %.noexc131 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i.i, %.noexc131 ], [ %153, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %125, ptr %166, align 4, !tbaa !13
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !13
  br label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit: ; preds = %133, %137, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !257

168:                                              ; preds = %161, %144
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %316

._crit_edge162:                                   ; preds = %._crit_edge159, %._crit_edge, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %171 = load ptr, ptr %170, align 8, !tbaa !258
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge162
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %175
  %.not76163 = icmp eq i32 %174, 0
  br i1 %.not76163, label %._crit_edge166.thread189, label %.lr.ph165

177:                                              ; preds = %.lr.ph161, %._crit_edge159
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %._crit_edge159 ]
  %178 = trunc nuw i64 %indvars.iv174 to i32
  %179 = xor i32 %178, 1
  %180 = load ptr, ptr %116, align 8, !tbaa !256
  %181 = getelementptr inbounds nuw %class.vector.56, ptr %180, i64 %indvars.iv174
  %182 = load ptr, ptr %181, align 8, !tbaa !259
  %183 = icmp eq ptr %182, null
  br i1 %183, label %._crit_edge159, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %177
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"class.sat::watched", ptr %182, i64 %186
  %.not82156 = icmp eq i32 %185, 0
  br i1 %.not82156, label %._crit_edge159, label %.lr.ph158

._crit_edge159:                                   ; preds = %197, %177, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge162, label %177, !llvm.loop !262

.lr.ph158:                                        ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %197
  %.073157 = phi ptr [ %198, %197 ], [ %182, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %.073157, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !263
  %190 = and i32 %189, 7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph158
  %193 = load i64, ptr %.073157, align 8, !tbaa !265
  %194 = trunc i64 %193 to i32
  %195 = icmp ugt i32 %179, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i32 %179, ptr %4, align 4, !tbaa !13
  store i32 %194, ptr %121, align 4, !tbaa !13
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef 2, ptr noundef nonnull readonly %4, i32 noundef 1)
          to label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104 unwind label %199

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %197

197:                                              ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit104, %192, %.lr.ph158
  %198 = getelementptr inbounds nuw i8, ptr %.073157, i64 16
  %.not82 = icmp eq ptr %198, %187
  br i1 %.not82, label %._crit_edge159, label %.lr.ph158

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %316

._crit_edge166:                                   ; preds = %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107
  %.pre = load ptr, ptr %170, align 8, !tbaa !258
  %201 = icmp eq ptr %.pre, null
  br i1 %201, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %._crit_edge166.thread189

._crit_edge166.thread189:                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge166
  %202 = phi ptr [ %.pre, %._crit_edge166 ], [ %171, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !13
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %._crit_edge162, %._crit_edge166, %._crit_edge166.thread189
  %.0.i105 = phi i32 [ %204, %._crit_edge166.thread189 ], [ 0, %._crit_edge166 ], [ 0, %._crit_edge162 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0.i105, ptr %205, align 8, !tbaa !266
  %206 = load ptr, ptr %1, align 8, !tbaa !267
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(4264) %1)
          to label %218 unwind label %251

.lr.ph165:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107
  %.069164 = phi ptr [ %215, %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107 ], [ %171, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %210 = load ptr, ptr %.069164, align 8, !tbaa !269
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !270
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %214 = add i32 %212, -1
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %212, ptr noundef nonnull readonly %213, i32 noundef %214)
          to label %_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107 unwind label %216

_ZN3sat12local_search10add_clauseEjPKNS_7literalE.exit107: ; preds = %.lr.ph165
  %215 = getelementptr inbounds nuw i8, ptr %.069164, i64 8
  %.not76 = icmp eq ptr %215, %176
  br i1 %.not76, label %._crit_edge166, label %.lr.ph165

216:                                              ; preds = %.lr.ph165
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %316

218:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %219 = ptrtoint ptr %0 to i64
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %222, align 8
  store i64 %219, ptr %5, align 8, !tbaa !272
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_", ptr %221, align 8, !tbaa !274
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %220, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %225, align 8
  store i64 %219, ptr %6, align 8, !tbaa !272
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_", ptr %224, align 8, !tbaa !278
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %223, align 8, !tbaa !277
  %.not77 = icmp eq ptr %209, null
  br i1 %.not77, label %288, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %209, align 8, !tbaa !267
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 376
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %231 unwind label %253

231:                                              ; preds = %226
  br i1 %230, label %232, label %238

232:                                              ; preds = %231
  %233 = load ptr, ptr %209, align 8, !tbaa !267
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 368
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %237 unwind label %253

237:                                              ; preds = %232
  br i1 %236, label %288, label %238

238:                                              ; preds = %237, %231
  %239 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %240 unwind label %253

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %242 unwind label %253

242:                                              ; preds = %240
  br i1 %241, label %243, label %255

243:                                              ; preds = %242
  invoke void @_Z12verbose_lockv()
          to label %244 unwind label %253

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %246 unwind label %253

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %209)
          to label %_ZNSolsEPKv.exit unwind label %253

_ZNSolsEPKv.exit:                                 ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPKv.exit
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %247, i1 noundef zeroext false)
          to label %_ZNSolsEb.exit unwind label %253

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEb.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %253

251:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %316

253:                                              ; preds = %_ZNSolsEb.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZNSolsEPKv.exit114, %257, %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEPKv.exit, %246, %289, %255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %244, %243, %240, %238, %232, %226
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %303

255:                                              ; preds = %242
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %257 unwind label %253

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %209)
          to label %_ZNSolsEPKv.exit114 unwind label %253

_ZNSolsEPKv.exit114:                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSolsEPKv.exit114
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, i1 noundef zeroext false)
          to label %_ZNSolsEb.exit118 unwind label %253

_ZNSolsEb.exit118:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNSolsEb.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %262 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %263 unwind label %286

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %262, align 8, !tbaa !267
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %265, ptr %264, align 8, !tbaa !280
  %266 = load ptr, ptr %7, align 8, !tbaa !281
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !282
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %263
  store ptr %266, ptr %264, align 8, !tbaa !281
  %274 = load i64, ptr %267, align 8, !tbaa !283
  store i64 %274, ptr %265, align 8, !tbaa !283
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre179 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %275 = phi i64 [ %271, %269 ], [ %.pre179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %275, ptr %277, align 8, !tbaa !282
  store ptr %267, ptr %7, align 8, !tbaa !281
  store i64 0, ptr %276, align 8, !tbaa !282
  store i8 0, ptr %267, align 8, !tbaa !283
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %317 unwind label %278

278:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %7, align 8, !tbaa !281
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %278
  %282 = load i64, ptr %276, align 8, !tbaa !282
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %278
  %284 = load i64, ptr %267, align 8, !tbaa !283
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %303

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @__cxa_free_exception(ptr %262) #27
  br label %303

288:                                              ; preds = %237, %218
  br i1 %2, label %289, label %290

289:                                              ; preds = %288
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %290 unwind label %253

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %223, align 8, !tbaa !277
  %.not.i122 = icmp eq ptr %291, null
  br i1 %.not.i122, label %_ZNSt14_Function_baseD2Ev.exit, label %292

292:                                              ; preds = %290
  %293 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %290, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %297 = load ptr, ptr %220, align 8, !tbaa !277
  %.not.i123 = icmp eq ptr %297, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit124, label %298

298:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %299 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit124:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store i8 %10, ptr %9, align 8, !tbaa !3
  ret void

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %286, %253
  %.pn79 = phi { ptr, i32 } [ %254, %253 ], [ %287, %286 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %304 = load ptr, ptr %223, align 8, !tbaa !277
  %.not.i125 = icmp eq ptr %304, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %305

305:                                              ; preds = %303
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %303, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %310 = load ptr, ptr %220, align 8, !tbaa !277
  %.not.i127 = icmp eq ptr %310, null
  br i1 %.not.i127, label %_ZNSt14_Function_baseD2Ev.exit128, label %311

311:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit126
  %312 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit128 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit128:                ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %316

316:                                              ; preds = %.loopexit149, %.loopexit.split-lp, %199, %168, %216, %_ZNSt14_Function_baseD2Ev.exit128, %251
  %.pn88.pn = phi { ptr, i32 } [ %169, %168 ], [ %217, %216 ], [ %.pn79, %_ZNSt14_Function_baseD2Ev.exit128 ], [ %252, %251 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %10, ptr %9, align 8, !tbaa !3
  resume { ptr, i32 } %.pn88.pn

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  br i1 %2, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = icmp ult i32 %8, 100
  br i1 %10, label %.sink.split, label %12

.critedge:                                        ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %9
  %.sink8 = phi i32 [ 1, %9 ], [ -1, %.critedge ]
  %11 = add i32 %8, %.sink8
  store i32 %11, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %.sink.split, %9, %.critedge
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !284

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !267
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !282
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !283
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
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
  %21 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %275, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.sroa.0.0.neg163 = phi i64 [ %.sroa.0.0.neg157, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %.sroa.0.0.neg, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.029162 = phi i32 [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %276, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
  %.030161 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %139, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %31 = phi ptr [ %132, %135 ], [ %.pre, %.lr.ph.preheader ]
  %.031143 = phi i32 [ %136, %135 ], [ 0, %.lr.ph.preheader ]
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
  br i1 %.not128, label %131, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = load i32, ptr %13, align 4, !tbaa !94
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %131

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
  br i1 %57, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %101

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
  br i1 %or.cond.i, label %96, label %68

68:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %70 unwind label %93

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
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %100 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %2, align 8, !tbaa !281
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !282
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %91 = load i64, ptr %74, align 8, !tbaa !283
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %95

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %69) #27
  br label %95

95:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %94, %93 ]
  resume { ptr, i32 } %.pn32.i

96:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %97 = zext i32 %narrow.i to i64
  %98 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %62, i64 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %14, align 8, !tbaa !95
  store i32 %66, ptr %98, align 4, !tbaa !13
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %96, %58
  %.be = phi ptr [ %61, %58 ], [ %99, %96 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !96

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

101:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %102 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %47, ptr %102, align 4, !tbaa !13
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %47
  br i1 %.not1218.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %101
  %103 = zext i32 %47 to i64
  %104 = zext i32 %.0.i16.i.i.i.ph to i64
  %105 = getelementptr i8, ptr %53, i64 %104
  %106 = sub nsw i64 %103, %104
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %106, i1 false), !tbaa !3
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %.lr.ph.preheader.i.i.i, %101, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %107 = phi ptr [ %53, %.lr.ph.preheader.i.i.i ], [ %53, %101 ], [ %48, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !49
  %108 = icmp eq ptr %.pr.i, null
  br i1 %108, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %109 = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %.not14.i = icmp eq i32 %110, 0
  br i1 %.not14.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %111, %.lr.ph.i ], [ %113, %112 ]
  %113 = add nsw i64 %indvars.iv.i, -1
  %114 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %.pr.i, i64 %113
  %115 = load i8, ptr %114, align 8, !tbaa !54, !range !7, !noundef !8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %113
  store i8 %115, ptr %116, align 1, !tbaa !3
  %.not.wide.i = icmp eq i64 %113, 0
  br i1 %.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %112, !llvm.loop !97

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit5.i
  %117 = load double, ptr %4, align 8, !tbaa !88
  store double %117, ptr %5, align 8, !tbaa !89
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIjLb0EjE4sizeEv.exit38, label %120

120:                                              ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = uitofp i32 %122 to double
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit38

_ZNK6vectorIjLb0EjE4sizeEv.exit38:                ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit, %120
  %.0.i37 = phi double [ %123, %120 ], [ 0.000000e+00, %_ZN3sat12local_search14set_best_unsatEv.exit ]
  %124 = load ptr, ptr %16, align 8, !tbaa !71
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK3sat12local_search15num_constraintsEv.exit, label %126

126:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = uitofp i32 %128 to double
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit38, %126
  %.0.i.i39 = phi double [ %129, %126 ], [ 0.000000e+00, %_ZNK6vectorIjLb0EjE4sizeEv.exit38 ]
  %130 = fdiv double %.0.i37, %.0.i.i39
  store double %130, ptr %4, align 8, !tbaa !88
  br label %131

131:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK3sat12local_search15num_constraintsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %132 = phi ptr [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %118, %_ZNK3sat12local_search15num_constraintsEv.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %133 = load i8, ptr %17, align 1, !tbaa !18, !range !7, !noundef !8
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %131
  %136 = add nuw i32 %.031143, 1
  %137 = load i32, ptr %12, align 4, !tbaa !76
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph, label %.critedge2, !llvm.loop !286

.critedge2:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit36, %135, %.lr.ph, %27
  %.031.lcssa = phi i32 [ 0, %27 ], [ %.031143, %.lr.ph ], [ %136, %135 ], [ %.031143, %_ZNK6vectorIjLb0EjE5emptyEv.exit36 ]
  %139 = add i32 %.031.lcssa, %.030161
  %140 = urem i32 %.029162, 10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %142

142:                                              ; preds = %.critedge2
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40

_ZNK6vectorIjLb0EjE5emptyEv.exit40:               ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, label %227

_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread:        ; preds = %142, %_ZNK6vectorIjLb0EjE5emptyEv.exit40, %.critedge2
  %148 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %227, label %149

149:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread
  %150 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %150, label %151, label %189

151:                                              ; preds = %149
  tail call void @_Z12verbose_lockv()
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.18, i64 noundef 17)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.19, i64 noundef 8)
  %155 = zext i32 %139 to i64
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.20, i64 noundef 8)
  %158 = load double, ptr %18, align 8, !tbaa !90
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %158)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.21, i64 noundef 8)
  %161 = load i32, ptr %13, align 4, !tbaa !94
  %162 = zext i32 %161 to i64
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %162)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.22, i64 noundef 14)
  %165 = load ptr, ptr %16, align 8, !tbaa !71
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK5timer11get_secondsEv.exit, label %167

167:                                              ; preds = %151
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  br label %_ZNK5timer11get_secondsEv.exit

_ZNK5timer11get_secondsEv.exit:                   ; preds = %151, %167
  %.0.i41 = phi i64 [ %170, %167 ], [ 0, %151 ]
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %.0.i41)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.23, i64 noundef 7)
  %173 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %174 = add i64 %.sroa.0.0.neg163, %.sroa.20.0158
  %175 = add i64 %174, %173
  %176 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %177 = sdiv i64 %175, 1000000
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+03
  %180 = fcmp olt double %179, 1.000000e-03
  br i1 %180, label %185, label %_ZNK5timer11get_secondsEv.exit44

_ZNK5timer11get_secondsEv.exit44:                 ; preds = %_ZNK5timer11get_secondsEv.exit
  %181 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %182 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %183 = sub i64 %175, %176
  %184 = add i64 %183, %181
  %.pre208 = sdiv i64 %184, 1000000
  %.pre210 = sitofp i64 %.pre208 to double
  %.pre212 = fdiv double %.pre210, 1.000000e+03
  br label %185

185:                                              ; preds = %_ZNK5timer11get_secondsEv.exit, %_ZNK5timer11get_secondsEv.exit44
  %.sroa.20.2 = phi i64 [ %175, %_ZNK5timer11get_secondsEv.exit ], [ %184, %_ZNK5timer11get_secondsEv.exit44 ]
  %.sroa.0.2 = phi i64 [ %176, %_ZNK5timer11get_secondsEv.exit ], [ %182, %_ZNK5timer11get_secondsEv.exit44 ]
  %186 = phi double [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit ], [ %.pre212, %_ZNK5timer11get_secondsEv.exit44 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.24, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %227

189:                                              ; preds = %149
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.18, i64 noundef 17)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.19, i64 noundef 8)
  %193 = zext i32 %139 to i64
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %193)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.20, i64 noundef 8)
  %196 = load double, ptr %18, align 8, !tbaa !90
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %194, double noundef %196)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.21, i64 noundef 8)
  %199 = load i32, ptr %13, align 4, !tbaa !94
  %200 = zext i32 %199 to i64
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.22, i64 noundef 14)
  %203 = load ptr, ptr %16, align 8, !tbaa !71
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK5timer11get_secondsEv.exit49, label %205

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  br label %_ZNK5timer11get_secondsEv.exit49

_ZNK5timer11get_secondsEv.exit49:                 ; preds = %189, %205
  %.0.i45 = phi i64 [ %208, %205 ], [ 0, %189 ]
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef %.0.i45)
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.23, i64 noundef 7)
  %211 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %212 = add i64 %.sroa.0.0.neg163, %.sroa.20.0158
  %213 = add i64 %212, %211
  %214 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %215 = sdiv i64 %213, 1000000
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %216, 1.000000e+03
  %218 = fcmp olt double %217, 1.000000e-03
  br i1 %218, label %223, label %_ZNK5timer11get_secondsEv.exit52

_ZNK5timer11get_secondsEv.exit52:                 ; preds = %_ZNK5timer11get_secondsEv.exit49
  %219 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %220 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %221 = sub i64 %213, %214
  %222 = add i64 %221, %219
  %.pre214 = sdiv i64 %222, 1000000
  %.pre216 = sitofp i64 %.pre214 to double
  %.pre218 = fdiv double %.pre216, 1.000000e+03
  br label %223

223:                                              ; preds = %_ZNK5timer11get_secondsEv.exit49, %_ZNK5timer11get_secondsEv.exit52
  %.sroa.20.3 = phi i64 [ %213, %_ZNK5timer11get_secondsEv.exit49 ], [ %222, %_ZNK5timer11get_secondsEv.exit52 ]
  %.sroa.0.3 = phi i64 [ %214, %_ZNK5timer11get_secondsEv.exit49 ], [ %220, %_ZNK5timer11get_secondsEv.exit52 ]
  %224 = phi double [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit49 ], [ %.pre218, %_ZNK5timer11get_secondsEv.exit52 ]
  %225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, double noundef %224)
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %227

227:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread, %223, %185, %_ZNK6vectorIjLb0EjE5emptyEv.exit40
  %.sroa.20.1 = phi i64 [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread ], [ %.sroa.20.2, %185 ], [ %.sroa.20.3, %223 ], [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit40 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0160, %_ZNK6vectorIjLb0EjE5emptyEv.exit40.thread ], [ %.sroa.0.2, %185 ], [ %.sroa.0.3, %223 ], [ %.sroa.0.0160, %_ZNK6vectorIjLb0EjE5emptyEv.exit40 ]
  %228 = load ptr, ptr %19, align 8, !tbaa !287
  %.not33 = icmp eq ptr %228, null
  br i1 %.not33, label %.thread126, label %.preheader129

.preheader129:                                    ; preds = %227
  %229 = load ptr, ptr %15, align 8, !tbaa !49, !nonnull !8, !noundef !8
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = add i32 %231, -1
  %.not181 = icmp eq i32 %232, 0
  br i1 %.not181, label %.preheader, label %_ZNK3sat12local_search8num_varsEv.exit.preheader

_ZNK3sat12local_search8num_varsEv.exit.preheader: ; preds = %.preheader129
  %wide.trip.count = zext i32 %232 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

.preheader:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit, %.preheader129
  %.us-phi = phi double [ 0.000000e+00, %.preheader129 ], [ %.sroa.speculated, %_ZNK3sat12local_search8num_varsEv.exit ]
  %233 = getelementptr inbounds i8, ptr %229, i64 -4
  %234 = load double, ptr %20, align 8
  br label %_ZNK3sat12local_search8num_varsEv.exit57

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %_ZNK3sat12local_search8num_varsEv.exit.preheader, %_ZNK3sat12local_search8num_varsEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK3sat12local_search8num_varsEv.exit.preheader ], [ %indvars.iv.next, %_ZNK3sat12local_search8num_varsEv.exit ]
  %.0124149 = phi double [ 0.000000e+00, %_ZNK3sat12local_search8num_varsEv.exit.preheader ], [ %.sroa.speculated, %_ZNK3sat12local_search8num_varsEv.exit ]
  %235 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %229, i64 %indvars.iv, i32 13, i32 2
  %236 = load double, ptr %235, align 8, !tbaa !103
  %237 = fcmp olt double %.0124149, %236
  %.sroa.speculated = select i1 %237, double %236, double %.0124149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %_ZNK3sat12local_search8num_varsEv.exit, !llvm.loop !288

_ZNK3sat12local_search8num_varsEv.exit57:         ; preds = %.preheader, %245
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next189, %245 ]
  %.027 = phi double [ 0.000000e+00, %.preheader ], [ %251, %245 ]
  %238 = load i32, ptr %233, align 4, !tbaa !13
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv188, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit57
  %243 = fcmp oeq double %.027, 0.000000e+00
  %.1 = select i1 %243, double 1.000000e-02, double %.027
  %244 = load double, ptr %20, align 8
  br label %_ZNK3sat12local_search8num_varsEv.exit60

245:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit57
  %246 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %229, i64 %indvars.iv188, i32 13, i32 2
  %247 = load double, ptr %246, align 8, !tbaa !103
  %248 = fsub double %247, %.us-phi
  %249 = fmul double %234, %248
  %250 = tail call double @exp(double noundef %249) #27, !tbaa !13
  %251 = fadd double %.027, %250
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  br label %_ZNK3sat12local_search8num_varsEv.exit57, !llvm.loop !289

_ZNK3sat12local_search8num_varsEv.exit60:         ; preds = %256, %242
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %256 ], [ 0, %242 ]
  %252 = load i32, ptr %233, align 4, !tbaa !13
  %253 = add i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv191, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit60
  %257 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %229, i64 %indvars.iv191
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %259 = load double, ptr %258, align 8, !tbaa !103
  %260 = fsub double %259, %.us-phi
  %261 = fmul double %244, %260
  %262 = tail call double @exp(double noundef %261) #27, !tbaa !13
  %263 = fdiv double %262, %.1
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 112
  store double %263, ptr %264, align 8, !tbaa !290
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br label %_ZNK3sat12local_search8num_varsEv.exit60, !llvm.loop !291

265:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit60
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %228, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %19, align 8, !tbaa !287
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %.thread126, label %266

266:                                              ; preds = %265
  %267 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %267, label %268, label %.thread126

268:                                              ; preds = %266
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  br label %.thread126

.thread126:                                       ; preds = %227, %268, %266, %265
  %.pre196 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %141, label %269, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread

269:                                              ; preds = %.thread126
  %270 = icmp eq ptr %.pre196, null
  br i1 %270, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61

_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread: ; preds = %269
  %.sroa.0.0.neg220 = sub i64 0, %.sroa.0.1
  br label %.critedge.loopexit

_ZNK6vectorIjLb0EjE5emptyEv.exit61:               ; preds = %269
  %271 = getelementptr inbounds i8, ptr %.pre196, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread, label %274

274:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit61
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %.pre195 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread:        ; preds = %.thread126, %_ZNK6vectorIjLb0EjE5emptyEv.exit61, %274
  %275 = phi ptr [ %.pre196, %.thread126 ], [ %.pre196, %_ZNK6vectorIjLb0EjE5emptyEv.exit61 ], [ %.pre195, %274 ]
  %276 = add i32 %.029162, 1
  %.sroa.0.0.neg = sub i64 0, %.sroa.0.1
  %277 = icmp eq ptr %275, null
  br i1 %277, label %.critedge.loopexit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !292

.critedge.loopexit:                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %25, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread
  %.sroa.20.0.lcssa.ph = phi i64 [ %.sroa.20.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %.sroa.20.1, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.sroa.20.0158, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.sroa.20.0158, %25 ]
  %.030.lcssa.ph = phi i32 [ %139, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %139, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.030161, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.030161, %25 ]
  %.sroa.0.0.neg.lcssa.ph = phi i64 [ %.sroa.0.0.neg220, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread.thread ], [ %.sroa.0.0.neg, %_ZNK6vectorIjLb0EjE5emptyEv.exit61.thread ], [ %.sroa.0.0.neg163, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.sroa.0.0.neg163, %25 ]
  %278 = zext i32 %.030.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.sroa.20.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.20.0.lcssa.ph, %.critedge.loopexit ]
  %.030.lcssa = phi i64 [ 0, %1 ], [ %278, %.critedge.loopexit ]
  %.sroa.0.0.neg.lcssa = phi i64 [ %.sroa.0.0.neg157, %1 ], [ %.sroa.0.0.neg.lcssa.ph, %.critedge.loopexit ]
  %279 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not35 = icmp eq i32 %279, 0
  br i1 %.not35, label %.loopexit, label %280

280:                                              ; preds = %.critedge
  %281 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %281, label %282, label %322

282:                                              ; preds = %280
  tail call void @_Z12verbose_lockv()
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.18, i64 noundef 17)
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.19, i64 noundef 8)
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %283, i64 noundef %.030.lcssa)
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.20, i64 noundef 8)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %289 = load double, ptr %288, align 8, !tbaa !90
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %286, double noundef %289)
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.21, i64 noundef 8)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %293 = load i32, ptr %292, align 4, !tbaa !94
  %294 = zext i32 %293 to i64
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef %294)
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.22, i64 noundef 14)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK5timer11get_secondsEv.exit66, label %300

300:                                              ; preds = %282
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = zext i32 %302 to i64
  br label %_ZNK5timer11get_secondsEv.exit66

_ZNK5timer11get_secondsEv.exit66:                 ; preds = %282, %300
  %.0.i62 = phi i64 [ %303, %300 ], [ 0, %282 ]
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef %.0.i62)
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.23, i64 noundef 7)
  %306 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %307 = add i64 %.sroa.0.0.neg.lcssa, %.sroa.20.0.lcssa
  %308 = add i64 %307, %306
  %309 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %310 = sdiv i64 %308, 1000000
  %311 = sitofp i64 %310 to double
  %312 = fdiv double %311, 1.000000e+03
  %313 = fcmp olt double %312, 1.000000e-03
  br i1 %313, label %318, label %_ZNK5timer11get_secondsEv.exit69

_ZNK5timer11get_secondsEv.exit69:                 ; preds = %_ZNK5timer11get_secondsEv.exit66
  %314 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %315 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %316 = sub i64 %308, %309
  %317 = add i64 %316, %314
  %.pre197 = sdiv i64 %317, 1000000
  %.pre198 = sitofp i64 %.pre197 to double
  %.pre200 = fdiv double %.pre198, 1.000000e+03
  br label %318

318:                                              ; preds = %_ZNK5timer11get_secondsEv.exit66, %_ZNK5timer11get_secondsEv.exit69
  %319 = phi double [ %.pre200, %_ZNK5timer11get_secondsEv.exit69 ], [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit66 ]
  %320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %304, double noundef %319)
  %321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.24, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit

322:                                              ; preds = %280
  %323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %324 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.18, i64 noundef 17)
  %325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.19, i64 noundef 8)
  %326 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %.030.lcssa)
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.20, i64 noundef 8)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load double, ptr %328, align 8, !tbaa !90
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %326, double noundef %329)
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.21, i64 noundef 8)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %333 = load i32, ptr %332, align 4, !tbaa !94
  %334 = zext i32 %333 to i64
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %330, i64 noundef %334)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.22, i64 noundef 14)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNK5timer11get_secondsEv.exit74, label %340

340:                                              ; preds = %322
  %341 = getelementptr inbounds i8, ptr %338, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = zext i32 %342 to i64
  br label %_ZNK5timer11get_secondsEv.exit74

_ZNK5timer11get_secondsEv.exit74:                 ; preds = %322, %340
  %.0.i70 = phi i64 [ %343, %340 ], [ 0, %322 ]
  %344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef %.0.i70)
  %345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.23, i64 noundef 7)
  %346 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %347 = add i64 %.sroa.0.0.neg.lcssa, %.sroa.20.0.lcssa
  %348 = add i64 %347, %346
  %349 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %350 = sdiv i64 %348, 1000000
  %351 = sitofp i64 %350 to double
  %352 = fdiv double %351, 1.000000e+03
  %353 = fcmp olt double %352, 1.000000e-03
  br i1 %353, label %358, label %_ZNK5timer11get_secondsEv.exit77

_ZNK5timer11get_secondsEv.exit77:                 ; preds = %_ZNK5timer11get_secondsEv.exit74
  %354 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %355 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %356 = sub i64 %348, %349
  %357 = add i64 %356, %354
  %.pre202 = sdiv i64 %357, 1000000
  %.pre204 = sitofp i64 %.pre202 to double
  %.pre206 = fdiv double %.pre204, 1.000000e+03
  br label %358

358:                                              ; preds = %_ZNK5timer11get_secondsEv.exit74, %_ZNK5timer11get_secondsEv.exit77
  %359 = phi double [ %.pre206, %_ZNK5timer11get_secondsEv.exit77 ], [ 0.000000e+00, %_ZNK5timer11get_secondsEv.exit74 ]
  %360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %344, double noundef %359)
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.24, i64 noundef 2)
  br label %.loopexit

.loopexit:                                        ; preds = %131, %.critedge, %358, %318
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
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit137

_ZNK6vectorIjLb0EjE4sizeEv.exit137:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge, %1
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
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i64 %23
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
  br i1 %32, label %182, label %36

36:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit137
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %36
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %39
  %.not124174 = icmp eq i32 %38, 0
  br i1 %.not124174, label %_ZNK3sat12local_search10constraint3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %.lr.ph, %.critedge2
  %.0106175 = phi ptr [ %34, %.lr.ph ], [ %55, %.critedge2 ]
  %.sroa.050.0.copyload = load i32, ptr %.0106175, align 4, !tbaa !13
  %43 = lshr i32 %.sroa.050.0.copyload, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i64 %44
  %46 = load i8, ptr %45, align 8, !tbaa !54, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %.sroa.050.0.copyload, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, %47
  br i1 %50, label %51, label %.critedge2

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i64 %44, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !50, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %42, %51
  %55 = getelementptr inbounds nuw i8, ptr %.0106175, i64 4
  %.not124 = icmp eq ptr %55, %40
  br i1 %.not124, label %_ZNK3sat12local_search10constraint3endEv.exit.i, label %42, !llvm.loop !293

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %.critedge2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.in.in = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.in = load i32, ptr %.in.in, align 4, !tbaa !93
  %56 = zext i32 %.in to i64
  %57 = getelementptr inbounds i8, ptr %34, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %59
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i, %90
  %.017.i = phi i64 [ %.1.i, %90 ], [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.01316.i = phi ptr [ %91, %90 ], [ %34, %_ZNK3sat12local_search10constraint3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01316.i, align 4, !tbaa !13
  %61 = lshr i32 %.sroa.02.0.copyload.i, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %62, i64 %63
  %65 = load i8, ptr %64, align 8, !tbaa !54, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = and i32 %.sroa.02.0.copyload.i, 1
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, %66
  br i1 %69, label %70, label %90

70:                                               ; preds = %.lr.ph.i
  %71 = xor i32 %67, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %62, i64 %63, i32 10, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %74, i64 %78
  %.not24.i.i = icmp eq i32 %77, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i
  %80 = load i32, ptr %24, align 8, !tbaa !106
  br label %81

81:                                               ; preds = %83, %.lr.ph.i.i
  %.01425.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %84, %83 ]
  %82 = load i32, ptr %.01425.i.i, align 4, !tbaa !78
  %.not15.i.i = icmp eq i32 %82, %80
  br i1 %.not15.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  %.not.i.i = icmp eq ptr %84, %79
  br i1 %.not.i.i, label %._crit_edge.i.i, label %81

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = zext i32 %87 to i64
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

._crit_edge.i.i:                                  ; preds = %83, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %70
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %._crit_edge.i.i, %85
  %.3.i.i = phi i64 [ %88, %85 ], [ 0, %._crit_edge.i.i ]
  %89 = add i64 %.3.i.i, %.017.i
  br label %90

90:                                               ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %.lr.ph.i
  %.1.i = phi i64 [ %89, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %.017.i, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.i = icmp eq ptr %91, %60
  br i1 %.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %.lr.ph.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %90
  %92 = icmp ugt i64 %.1.i, %56
  br i1 %92, label %93, label %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge:      ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, %36, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %224
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit137

93:                                               ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %94 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %95 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  tail call void @_Z12verbose_lockv()
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.27, i64 noundef 13)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_Z14verbose_unlockv()
  br label %.thread159.thread

100:                                              ; preds = %93
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.27, i64 noundef 13)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %.thread159.thread

.thread159.thread:                                ; preds = %100, %96
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %.thread164

.critedge:                                        ; preds = %51
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %105 = xor i8 %46, 1
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.preheader, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %108, i64 %112
  %.not125177 = icmp eq i32 %111, 0
  br i1 %.not125177, label %.preheader, label %.lr.ph180

.preheader:                                       ; preds = %127, %.critedge, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %.0101.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ], [ 0, %.critedge ], [ %.1102, %127 ]
  %.1107188 = getelementptr inbounds nuw i8, ptr %.0106175, i64 4
  %.not126189 = icmp eq ptr %.1107188, %40
  br i1 %.not126189, label %.loopexit, label %.lr.ph194

.lr.ph180:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %127
  %.0101179 = phi i32 [ %.1102, %127 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %.0112178 = phi ptr [ %128, %127 ], [ %108, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %114 = load i32, ptr %.0112178, align 4, !tbaa !78
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i64 %115, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph180
  %120 = add i32 %.0101179, 1
  br label %127

121:                                              ; preds = %.lr.ph180
  %122 = getelementptr inbounds nuw i8, ptr %.0112178, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !80
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %117, %124
  %126 = select i1 %125, i32 %12, i32 0
  %spec.select = add i32 %126, %.0101179
  br label %127

127:                                              ; preds = %121, %119
  %.1102 = phi i32 [ %120, %119 ], [ %spec.select, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0112178, i64 8
  %.not125 = icmp eq ptr %128, %113
  br i1 %.not125, label %.preheader, label %.lr.ph180

.lr.ph194:                                        ; preds = %.preheader, %.thread157
  %.1107193 = phi ptr [ %.1107, %.thread157 ], [ %.1107188, %.preheader ]
  %.1192 = phi i32 [ %.3, %.thread157 ], [ %43, %.preheader ]
  %.096191 = phi i32 [ %.298, %.thread157 ], [ 1, %.preheader ]
  %.2103190 = phi i32 [ %.4105, %.thread157 ], [ %.0101.lcssa, %.preheader ]
  %129 = phi i32 [ %181, %.thread157 ], [ %26, %.preheader ]
  %130 = load i32, ptr %.1107193, align 4, !tbaa !13
  %131 = lshr i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i64 %132
  %134 = load i8, ptr %133, align 8, !tbaa !54, !range !7, !noundef !8
  %135 = trunc nuw i8 %134 to i1
  %136 = and i32 %130, 1
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, %135
  br i1 %138, label %139, label %.thread157

139:                                              ; preds = %.lr.ph194
  %140 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i64 %132, i32 2
  %141 = load i8, ptr %140, align 8, !tbaa !50, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %.thread157, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %145 = xor i1 %135, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge186, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140: ; preds = %143
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %148, i64 %152
  %.not127182 = icmp eq i32 %151, 0
  br i1 %.not127182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140, %170
  %.0113184 = phi i32 [ %.2115.ph, %170 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140 ]
  %.0117183 = phi ptr [ %171, %170 ], [ %148, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140 ]
  %154 = load i32, ptr %.0117183, align 4, !tbaa !78
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i64 %155, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !81
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %.lr.ph185
  %160 = icmp eq i32 %.0113184, %.2103190
  %161 = add i32 %.0113184, 1
  br i1 %160, label %.thread157, label %170

162:                                              ; preds = %.lr.ph185
  %163 = getelementptr inbounds nuw i8, ptr %.0117183, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %157, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = add i32 %.0113184, %12
  %169 = icmp ugt i32 %168, %.2103190
  br i1 %169, label %.thread157, label %170

170:                                              ; preds = %162, %159, %167
  %.2115.ph = phi i32 [ %168, %167 ], [ %161, %159 ], [ %.0113184, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0117183, i64 8
  %.not127 = icmp eq ptr %171, %153
  br i1 %.not127, label %._crit_edge186, label %.lr.ph185, !llvm.loop !294

._crit_edge186:                                   ; preds = %170, %143, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140
  %.0113.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit140 ], [ 0, %143 ], [ %.2115.ph, %170 ]
  %172 = icmp ult i32 %.0113.lcssa, %.2103190
  br i1 %172, label %.thread157, label %173

173:                                              ; preds = %._crit_edge186
  %174 = add i32 %.096191, 1
  %175 = mul i32 %129, 214013
  %176 = add i32 %175, 2531011
  store i32 %176, ptr %4, align 8, !tbaa !70
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 32767
  %179 = urem i32 %178, %174
  %180 = icmp eq i32 %179, 0
  %spec.select130 = select i1 %180, i32 %131, i32 %.1192
  br label %.thread157

.thread157:                                       ; preds = %167, %159, %173, %._crit_edge186, %.lr.ph194, %139
  %181 = phi i32 [ %129, %139 ], [ %129, %.lr.ph194 ], [ %129, %._crit_edge186 ], [ %176, %173 ], [ %129, %159 ], [ %129, %167 ]
  %.4105 = phi i32 [ %.2103190, %139 ], [ %.2103190, %.lr.ph194 ], [ %.0113.lcssa, %._crit_edge186 ], [ %.2103190, %173 ], [ %.2103190, %159 ], [ %.2103190, %167 ]
  %.298 = phi i32 [ %.096191, %139 ], [ %.096191, %.lr.ph194 ], [ 1, %._crit_edge186 ], [ %174, %173 ], [ %.096191, %159 ], [ %.096191, %167 ]
  %.3 = phi i32 [ %.1192, %139 ], [ %.1192, %.lr.ph194 ], [ %131, %._crit_edge186 ], [ %spec.select130, %173 ], [ %.1192, %159 ], [ %.1192, %167 ]
  %.1107 = getelementptr inbounds nuw i8, ptr %.1107193, i64 4
  %.not126 = icmp eq ptr %.1107, %40
  br i1 %.not126, label %.loopexit, label %.lr.ph194, !llvm.loop !295

182:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit137
  br i1 %35, label %.loopexit.thread, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %182
  %183 = getelementptr inbounds i8, ptr %34, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %185
  %.not197 = icmp eq i32 %184, 0
  br i1 %.not197, label %.loopexit.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %187 = load ptr, ptr %6, align 8, !tbaa !49
  br label %188

188:                                              ; preds = %.lr.ph201, %211
  %.5200 = phi i32 [ 2147483647, %.lr.ph201 ], [ %.6, %211 ]
  %.399199 = phi i32 [ 1, %.lr.ph201 ], [ %.4100, %211 ]
  %.0118198 = phi ptr [ %34, %.lr.ph201 ], [ %213, %211 ]
  %189 = phi i32 [ %26, %.lr.ph201 ], [ %212, %211 ]
  %190 = load i32, ptr %.0118198, align 4, !tbaa !13
  %191 = lshr i32 %190, 1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %187, i64 %192
  %194 = load i8, ptr %193, align 8, !tbaa !54, !range !7, !noundef !8
  %195 = trunc nuw i8 %194 to i1
  %196 = and i32 %190, 1
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, %195
  br i1 %198, label %199, label %211

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %187, i64 %192, i32 2
  %201 = load i8, ptr %200, align 8, !tbaa !50, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = mul i32 %189, 214013
  %205 = add i32 %204, 2531011
  store i32 %205, ptr %4, align 8, !tbaa !70
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 32767
  %208 = urem i32 %207, %.399199
  %209 = icmp eq i32 %208, 0
  %spec.select167 = select i1 %209, i32 %191, i32 %.5200
  %210 = add i32 %.399199, 1
  br label %211

211:                                              ; preds = %203, %199, %188
  %212 = phi i32 [ %189, %199 ], [ %205, %203 ], [ %189, %188 ]
  %.4100 = phi i32 [ %.399199, %199 ], [ %210, %203 ], [ %.399199, %188 ]
  %.6 = phi i32 [ %.5200, %199 ], [ %spec.select167, %203 ], [ %.5200, %188 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0118198, i64 4
  %.not = icmp eq ptr %213, %186
  br i1 %.not, label %.loopexit, label %188

.loopexit:                                        ; preds = %.thread157, %211, %.preheader
  %.4 = phi i32 [ %43, %.preheader ], [ %.6, %211 ], [ %.3, %.thread157 ]
  %214 = icmp eq i32 %.4, 2147483647
  br i1 %214, label %.loopexit.thread, label %224

.loopexit.thread:                                 ; preds = %182, %_ZNK3sat12local_search10constraint3endEv.exit, %.loopexit
  %215 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not129 = icmp eq i32 %215, 0
  br i1 %.not129, label %.thread164, label %216

216:                                              ; preds = %.loopexit.thread
  %217 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  tail call void @_Z12verbose_lockv()
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.28, i64 noundef 26)
  tail call void @_Z14verbose_unlockv()
  br label %.thread164

221:                                              ; preds = %216
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.28, i64 noundef 26)
  br label %.thread164

224:                                              ; preds = %.loopexit
  %225 = load ptr, ptr %6, align 8, !tbaa !49
  %226 = zext nneg i32 %.4 to i64
  %227 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %225, i64 %226, i32 2
  %228 = load i8, ptr %227, align 8, !tbaa !50, !range !7, !noundef !8
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge, label %230

230:                                              ; preds = %224
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %231 = load ptr, ptr %6, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %231, i64 %226
  %233 = load i8, ptr %232, align 8, !tbaa !54, !range !7, !noundef !8
  %234 = xor i8 %233, 1
  %235 = zext nneg i8 %234 to i32
  %236 = shl nuw i32 %.4, 1
  %237 = or disjoint i32 %236, %235
  %238 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %237)
  br i1 %238, label %.thread164, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8, !tbaa !49
  %241 = zext nneg i32 %.4 to i64
  %242 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %240, i64 %241
  %243 = load i8, ptr %242, align 8, !tbaa !54, !range !7, !noundef !8
  %244 = trunc nuw i8 %243 to i1
  %245 = icmp eq i8 %233, 0
  %246 = xor i1 %245, %244
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %.pre, i64 %241
  %.pre205 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !54, !range !7
  br label %248

248:                                              ; preds = %247, %239
  %249 = phi i8 [ %.pre205, %247 ], [ %243, %239 ]
  %250 = phi ptr [ %.pre, %247 ], [ %240, %239 ]
  %251 = xor i32 %237, 1
  %252 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %250, i64 %241, i32 2
  %253 = load i8, ptr %252, align 8, !tbaa !50, !range !7, !noundef !8
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = trunc i32 %251 to i8
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %249, %257
  br i1 %258, label %259, label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

259:                                              ; preds = %255
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

260:                                              ; preds = %248
  %.not.i141.not.not = icmp eq i8 %233, 0
  %261 = icmp ne i8 %249, %233
  %262 = load i8, ptr %8, align 8, !range !7
  %263 = trunc nuw i8 %262 to i1
  %or.cond.i = select i1 %261, i1 true, i1 %263
  br i1 %or.cond.i, label %265, label %264

264:                                              ; preds = %260
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %.4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi ptr [ %.pre.i, %264 ], [ %250, %260 ]
  %267 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %266, i64 %241
  %268 = xor i8 %233, 1
  store i8 %268, ptr %267, align 8, !tbaa !54
  %269 = select i1 %.not.i141.not.not, i32 100, i32 0
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i8 1, ptr %271, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 -2, ptr %272, align 4, !tbaa !13
  %273 = load ptr, ptr %9, align 8, !tbaa !9
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = getelementptr inbounds i8, ptr %273, i64 -8
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

281:                                              ; preds = %275, %265
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %281, %275
  %282 = phi i32 [ %.pre2.i.i, %281 ], [ %277, %275 ]
  %283 = phi ptr [ %.pre.i.i, %281 ], [ %273, %275 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  store i32 %.4, ptr %286, align 4, !tbaa !13
  %287 = add i32 %282, 1
  store i32 %287, ptr %284, align 4, !tbaa !13
  br label %_ZN3sat12local_search8add_unitENS_7literalES1_.exit

_ZN3sat12local_search8add_unitENS_7literalES1_.exit: ; preds = %255, %259, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %288 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %251)
  br i1 %288, label %301, label %289

289:                                              ; preds = %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %290 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  tail call void @_Z12verbose_lockv()
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.29, i64 noundef 6)
  tail call void @_Z14verbose_unlockv()
  br label %300

297:                                              ; preds = %292
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.29, i64 noundef 6)
  br label %300

300:                                              ; preds = %294, %297, %289
  store i8 1, ptr %7, align 1, !tbaa !18
  br label %.thread164

301:                                              ; preds = %_ZN3sat12local_search8add_unitENS_7literalES1_.exit
  %302 = load ptr, ptr %2, align 8, !tbaa !9
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread164, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %301
  %304 = getelementptr inbounds i8, ptr %302, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %.fr = freeze i32 %305
  %306 = icmp eq i32 %.fr, 0
  br i1 %306, label %.thread164, label %_ZNK6vectorIjLb0EjE4sizeEv.exit137.backedge

.thread164:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %301, %230, %.thread159.thread, %300, %.loopexit.thread, %221, %218
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

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
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %28
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
  br i1 %52, label %.lr.ph, label %.loopexit73

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = zext i32 %51 to i64
  %56 = zext i32 %.0.i to i64
  br label %60

.loopexit73:                                      ; preds = %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit23
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.0.i, ptr %57, align 4, !tbaa !13
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %47, %.loopexit73
  %58 = load i8, ptr %39, align 1, !tbaa !18, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN3sat12local_search13extract_modelEv.exit, label %66

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %61, %60 ]
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds nuw i32, ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %54, i64 %64, i32 2
  store i8 0, ptr %65, align 8, !tbaa !50
  %.wide = icmp ugt i64 %61, %56
  br i1 %.wide, label %60, label %.loopexit73, !llvm.loop !299

66:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN3sat12local_search13extract_modelEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %66, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %74 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  store i32 0, ptr %76, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i

_ZN6vectorI5lboolLb0EjE5resetEv.exit.i:           ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %78

78:                                               ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i
  %79 = phi ptr [ %101, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i ], [ %74, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i ]
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i ]
  %80 = load ptr, ptr %77, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %82, %78
  %.0.i.i.i = phi i64 [ %86, %82 ], [ 4294967295, %78 ]
  %87 = icmp samesign ult i64 %indvars.iv.i25, %.0.i.i.i
  br i1 %87, label %88, label %_ZN3sat12local_search13extract_modelEv.exit

88:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %89 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %80, i64 %indvars.iv.i25
  %90 = load i8, ptr %89, align 8, !tbaa !54, !range !7, !noundef !8
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 -1
  %93 = icmp eq ptr %79, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %79, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %79, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

100:                                              ; preds = %94, %88
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %100
  %.pre.i.i27 = load ptr, ptr %7, align 8, !tbaa !297
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !13
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i:    ; preds = %.noexc30, %94
  %101 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %79, %94 ]
  %102 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %96, %94 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  store i32 %92, ptr %105, align 4, !tbaa !300
  %106 = add i32 %102, 1
  store i32 %106, ptr %103, align 4, !tbaa !13
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  br label %78, !llvm.loop !302

.loopexit:                                        ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i38
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %179
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i47
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %100
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZN3sat12local_search13extract_modelEv.exit, %110, %113, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %131, %134, %135, %_ZNK3sat12local_search7displayERSo.exit, %159, %116, %119, %123, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN3sat12local_search13extract_modelEv.exit:      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %.0 = phi i32 [ -1, %_ZN6vectorIjLb0EjE6shrinkEj.exit ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ 1, %_ZNK3sat12local_search8num_varsEv.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %108 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZN3sat12local_search13extract_modelEv.exit
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, label %110

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  br i1 %111, label %113, label %121

113:                                              ; preds = %112
  invoke void @_Z12verbose_lockv()
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %.0)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %119
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %112
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %.0)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %109
  %128 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %130 = icmp ugt i32 %128, 19
  br i1 %130, label %131, label %_ZNK3sat12local_search7displayERSo.exit57

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  br i1 %132, label %134, label %159

134:                                              ; preds = %133
  invoke void @_Z12verbose_lockv()
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.preheader.i.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i: ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %139, i64 %143
  %.not16.i = icmp eq i32 %142, 0
  br i1 %.not16.i, label %.preheader.i.preheader, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %.noexc43
  %.01417.i = phi ptr [ %146, %.noexc43 ], [ %139, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %.01417.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.lr.ph.i38
  %146 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 32
  %.not.i39 = icmp eq ptr %146, %144
  br i1 %.not.i39, label %.preheader.i.preheader, label %.lr.ph.i38

.preheader.i.preheader:                           ; preds = %.noexc43, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %137
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.noexc44
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %.noexc44 ], [ 0, %.preheader.i.preheader ]
  %147 = load ptr, ptr %107, align 8, !tbaa !49
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK3sat12local_search8num_varsEv.exit.i41, label %149

149:                                              ; preds = %.preheader.i
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = add i32 %151, -1
  %153 = zext i32 %152 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i41

_ZNK3sat12local_search8num_varsEv.exit.i41:       ; preds = %149, %.preheader.i
  %.0.i.i15.i = phi i64 [ %153, %149 ], [ 4294967295, %.preheader.i ]
  %154 = icmp samesign ult i64 %indvars.iv.i40, %.0.i.i15.i
  br i1 %154, label %155, label %_ZNK3sat12local_search7displayERSo.exit

155:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i41
  %156 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %147, i64 %indvars.iv.i40
  %157 = trunc nuw i64 %indvars.iv.i40 to i32
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(120) %156)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %155
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  br label %.preheader.i, !llvm.loop !303

_ZNK3sat12local_search7displayERSo.exit:          ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i41
  invoke void @_Z14verbose_unlockv()
          to label %_ZNK3sat12local_search7displayERSo.exit57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %133
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.preheader.i50.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45: ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %163, i64 %167
  %.not16.i46 = icmp eq i32 %166, 0
  br i1 %.not16.i46, label %.preheader.i50.preheader, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45, %.noexc55
  %.01417.i48 = phi ptr [ %170, %.noexc55 ], [ %163, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %.01417.i48)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i47
  %170 = getelementptr inbounds nuw i8, ptr %.01417.i48, i64 32
  %.not.i49 = icmp eq ptr %170, %168
  br i1 %.not.i49, label %.preheader.i50.preheader, label %.lr.ph.i47

.preheader.i50.preheader:                         ; preds = %.noexc55, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i45, %161
  br label %.preheader.i50

.preheader.i50:                                   ; preds = %.preheader.i50.preheader, %.noexc56
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i54, %.noexc56 ], [ 0, %.preheader.i50.preheader ]
  %171 = load ptr, ptr %107, align 8, !tbaa !49
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK3sat12local_search8num_varsEv.exit.i52, label %173

173:                                              ; preds = %.preheader.i50
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit.i52

_ZNK3sat12local_search8num_varsEv.exit.i52:       ; preds = %173, %.preheader.i50
  %.0.i.i15.i53 = phi i64 [ %177, %173 ], [ 4294967295, %.preheader.i50 ]
  %178 = icmp samesign ult i64 %indvars.iv.i51, %.0.i.i15.i53
  br i1 %178, label %179, label %_ZNK3sat12local_search7displayERSo.exit57

179:                                              ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i52
  %180 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %171, i64 %indvars.iv.i51
  %181 = trunc nuw i64 %indvars.iv.i51 to i32
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(120) %180)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %179
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  br label %.preheader.i50, !llvm.loop !303

_ZNK3sat12local_search7displayERSo.exit57:        ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i52, %129, %_ZNK3sat12local_search7displayERSo.exit, %38
  %.013 = phi i32 [ -1, %38 ], [ %.0, %_ZNK3sat12local_search7displayERSo.exit ], [ %.0, %129 ], [ %.0, %_ZNK3sat12local_search8num_varsEv.exit.i52 ]
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
  %19 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %9, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %34
  store i32 %22, ptr %35, align 4, !tbaa !300
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !302
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %2, i64 %.0.i.i
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
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %4, i64 %8
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %.lr.ph
  %.01417 = phi ptr [ %12, %.lr.ph ], [ %4, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.01417)
  %12 = getelementptr inbounds nuw i8, ptr %.01417, i64 32
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %.preheader, label %.lr.ph

13:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3sat12local_search8num_varsEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %13, %16
  %.0.i.i15 = phi i64 [ %20, %16 ], [ 4294967295, %13 ]
  %21 = icmp samesign ult i64 %indvars.iv, %.0.i.i15
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret ptr %1

23:                                               ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %14, i64 %indvars.iv
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(120) %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %13, !llvm.loop !303
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search3satEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %.0.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %18
  store i32 %12, ptr %19, align 4, !tbaa !13
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %20
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
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %16, i64 %17, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %23
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge:                                      ; preds = %51
  %.not31 = icmp eq i32 %.sroa.026.1, -2
  br i1 %.not31, label %._crit_edge.thread, label %53

26:                                               ; preds = %.lr.ph, %51
  %.035 = phi i32 [ -1, %.lr.ph ], [ %.1, %51 ]
  %.01534 = phi ptr [ %19, %.lr.ph ], [ %52, %51 ]
  %.sroa.026.033 = phi i32 [ -2, %.lr.ph ], [ %.sroa.026.1, %51 ]
  %27 = load i32, ptr %.01534, align 4, !tbaa !13
  %28 = lshr i32 %27, 1
  %29 = load ptr, ptr %25, align 8, !tbaa !49
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %29, i64 %30, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !50, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %51, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %29, i64 %30
  %36 = load i8, ptr %35, align 8, !tbaa !54, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = and i32 %27, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, %37
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %28)
  %42 = xor i32 %27, 1
  %43 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %42)
  br i1 %43, label %44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit18:                ; preds = %44
  %.not30 = icmp eq i32 %.035, 0
  %spec.select = select i1 %.not30, i32 %.sroa.026.033, i32 %27
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread:         ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp ugt i32 %.035, %48
  %spec.select40 = select i1 %49, i32 %27, i32 %.sroa.026.033
  %spec.select41 = tail call i32 @llvm.umin.i32(i32 %.035, i32 %48)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit20

_ZNK6vectorIjLb0EjE4sizeEv.exit20:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit18, %41
  %.sroa.026.2 = phi i32 [ %.sroa.026.033, %41 ], [ %spec.select, %_ZNK6vectorIjLb0EjE4sizeEv.exit18 ], [ %spec.select40, %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread ]
  %.2 = phi i32 [ %.035, %41 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit18 ], [ %spec.select41, %_ZNK6vectorIjLb0EjE4sizeEv.exit18.thread ]
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %28)
  %50 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %27)
  br label %51

51:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit20, %34, %26
  %.sroa.026.1 = phi i32 [ %.sroa.026.033, %26 ], [ %.sroa.026.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit20 ], [ %.sroa.026.033, %34 ]
  %.1 = phi i32 [ %.035, %26 ], [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit20 ], [ %.035, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01534, i64 4
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %._crit_edge, label %26

53:                                               ; preds = %._crit_edge
  %54 = lshr i32 %.sroa.026.1, 1
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %54)
  %55 = xor i32 %.sroa.026.1, 1
  %56 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %55)
  br label %66

._crit_edge.thread:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %57 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not16 = icmp eq i32 %57, 0
  br i1 %.not16, label %66, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  tail call void @_Z12verbose_lockv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.26, i64 noundef 27)
  tail call void @_Z14verbose_unlockv()
  br label %66

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.26, i64 noundef 27)
  br label %66

66:                                               ; preds = %._crit_edge.thread, %63, %60, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

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
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %23, i64 %indvars.iv, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %19, %27
  %.0.i = phi i64 [ %30, %27 ], [ 0, %19 ]
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 9, ptr %7, align 1, !tbaa !283
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !304
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %38, %40
  %.0.i9 = phi ptr [ %39, %38 ], [ %31, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %42, i64 %indvars.iv
  %44 = load i8, ptr %43, align 8, !tbaa !54, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i9, i1 noundef zeroext %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 9, ptr %6, align 1, !tbaa !283
  %47 = load ptr, ptr %46, align 8, !tbaa !267
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !304
  %.not.i10 = icmp eq i64 %52, 0
  br i1 %.not.i10, label %55, label %53

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12: ; preds = %53, %55
  %.0.i11 = phi ptr [ %54, %53 ], [ %46, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %57 = load ptr, ptr %8, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %57, i64 %indvars.iv, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !59, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i11, i1 noundef zeroext %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 9, ptr %5, align 1, !tbaa !283
  %62 = load ptr, ptr %61, align 8, !tbaa !267
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !304
  %.not.i13 = icmp eq i64 %67, 0
  br i1 %.not.i13, label %70, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %68, %70
  %.0.i14 = phi ptr [ %69, %68 ], [ %61, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %72 = load ptr, ptr %8, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %72, i64 %indvars.iv, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i14, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 9, ptr %4, align 1, !tbaa !283
  %76 = load ptr, ptr %75, align 8, !tbaa !267
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !304
  %.not.i16 = icmp eq i64 %81, 0
  br i1 %.not.i16, label %84, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %82, %84
  %.0.i17 = phi ptr [ %83, %82 ], [ %75, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %86 = load ptr, ptr %8, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %86, i64 %indvars.iv, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i17, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !283
  %90 = load ptr, ptr %89, align 8, !tbaa !267
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !304
  %.not.i19 = icmp eq i64 %95, 0
  br i1 %.not.i19, label %98, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  %29 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.not.i, ptr @.str.49, ptr @.str.48
  %31 = zext nneg i32 %29 to i64
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
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i64 %12
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %.01517 = phi ptr [ %45, %44 ], [ %8, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %14 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %15 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %15, label %16, label %30

16:                                               ; preds = %.lr.ph
  tail call void @_Z12verbose_lockv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.41, i64 noundef 7)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %indvars.iv)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %.01517, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !102
  %23 = zext i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %.01517, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !103
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %44

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.41, i64 noundef 7)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %indvars.iv)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %.01517, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.7, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %.01517, i64 96
  %41 = load double, ptr %40, align 8, !tbaa !103
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %44

44:                                               ; preds = %16, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %.01517, i64 120
  %.not = icmp eq ptr %45, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %6, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !101
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !285
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.43, i32 noundef %49)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search8set_biasEj5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  switch i32 %2, label %9 [
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
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %6, i64 %7, i32 1
  store i32 %.sink, ptr %8, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN3sat12local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8set_seedEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !266
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12local_search6rlimitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search9get_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12local_search12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %4, i64 %5, i32 14
  %7 = load double, ptr %6, align 8, !tbaa !290
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #14 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !281
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !282
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !283
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %18) #27
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !95
  store i32 %15, ptr %47, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !282
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !283
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !282
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !283
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %96

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %97 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !282
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !283
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %52, i64 %60
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.04.07.i.i.i.i.i.i, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  store ptr %65, ptr %63, align 8, !tbaa !63
  store ptr null, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i.i.i
  %69 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %73, %68 ]
  %70 = getelementptr inbounds nuw %class.svector.11, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %67, i64 0, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  store ptr %72, ptr %70, align 8, !tbaa !64
  store ptr null, ptr %71, align 8, !tbaa !64
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %68

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %83, %78 ]
  %80 = getelementptr inbounds nuw %class.svector.4, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw [2 x %class.svector.4], ptr %77, i64 0, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  store ptr %82, ptr %80, align 8, !tbaa !66
  store ptr null, ptr %81, align 8, !tbaa !66
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %78

_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 120
  %89 = icmp eq ptr %87, %61
  br i1 %89, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  %90 = getelementptr inbounds i8, ptr %52, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef nonnull %52, i32 noundef %91)
  %93 = load ptr, ptr %0, align 8, !tbaa !49
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %95 = phi ptr [ %55, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %59, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %95, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit, %6
  ret void

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %81

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %82 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !281
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !282
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !283
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %19) #27
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i.i.i.i, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  store ptr %61, ptr %59, align 8, !tbaa !66
  store ptr null, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %64 = icmp eq ptr %62, %57
  br i1 %64, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !318

_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %50, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %77, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %77 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !71
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !282
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !283
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !281
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !282
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !283
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %51, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_local_search.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

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
