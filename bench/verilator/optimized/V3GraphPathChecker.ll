; ModuleID = 'bench/verilator/original/V3GraphPathChecker.cpp.ll'
source_filename = "bench/verilator/original/V3GraphPathChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.GraphStreamUnordered = type { %class.GraphWay, i64, %"class.std::vector", %"class.std::vector" }
%class.GraphWay = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb = comdat any

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZN20GraphStreamUnorderedD2Ev = comdat any

$_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb = comdat any

$_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph = comdat any

$_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Validation of critical paths failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphPathChecker.cpp, ptr null }]
@.str.3 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [20 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.3, ptr @.str.4, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.5, ptr @.str.6, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.3, ptr @.str.6, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.7, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.5, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.3, ptr @.str.8, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.5, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.3, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.5, ptr @.str.6, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.3, ptr @.str.6, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.5, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.3, ptr @.str.6, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.5, ptr @.str.6, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.3, ptr @.str.6, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.5, ptr @.str.6, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.3, ptr @.str.6, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.5, ptr @.str.6, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.3, ptr @.str.6, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.9, ptr @.str.8, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.10, ptr @.str.4, i32 532, ptr null }], section "llvm.metadata"

@_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE
@_ZN16GraphPathCheckerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16GraphPathCheckerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.GraphStreamUnordered, align 8
  %4 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader unwind label %13

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %common.resume, label %18

18:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %18, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %14, %18 ], [ %14, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

27:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread70, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store ptr %28, ptr %6, align 8
  store ptr %29, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store ptr %21, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %34

34:                                               ; preds = %31
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %34, %31, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %35 = phi ptr [ %28, %34 ], [ %28, %31 ], [ %21, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %36 = phi i64 [ 0, %34 ], [ 0, %31 ], [ %19, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %3, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.026.i41 = load ptr, ptr %43, align 8
  %.not27.i42 = icmp eq ptr %.sroa.0.026.i41, null
  br i1 %.not27.i42, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %42, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47
  %.sroa.0.028.i44 = phi ptr [ %.sroa.0.0.i48, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47 ], [ %.sroa.0.026.i41, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i44, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not22.i45 = icmp eq ptr %45, null
  %46 = select i1 %.not22.i45, ptr %.sroa.0.028.i44, ptr %45
  call void @llvm.prefetch.p0(ptr nonnull %46, i32 1, i32 3, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i44, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %.not23.i46 = icmp eq i32 %51, 0
  br i1 %.not23.i46, label %52, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

52:                                               ; preds = %.lr.ph.i43
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %.not.i.i50 = icmp eq ptr %53, %54
  br i1 %.not.i.i50, label %58, label %55

55:                                               ; preds = %52
  store ptr %48, ptr %53, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51

.invoke:                                          ; preds = %93, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %58
  %64 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i52, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i53 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #16
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %71 = getelementptr inbounds i8, ptr %70, i64 %62
  store ptr %48, ptr %71, align 8
  %72 = icmp sgt i64 %62, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54

73:                                               ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54: ; preds = %73, %.noexc58
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i55 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i55, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, label %75

75:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56: ; preds = %75, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54
  store ptr %70, ptr %7, align 8
  store ptr %74, ptr %9, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %11, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, %55, %.lr.ph.i43
  %.sroa.0.0.i48 = load ptr, ptr %44, align 8
  %.not.i49 = icmp eq ptr %.sroa.0.0.i48, null
  br i1 %.not.i49, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i43

77:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.026.i = load ptr, ptr %78, align 8
  %.not27.i = icmp eq ptr %.sroa.0.026.i, null
  br i1 %.not27.i, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.028.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.026.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not22.i = icmp eq ptr %80, null
  %81 = select i1 %.not22.i, ptr %.sroa.0.028.i, ptr %80
  call void @llvm.prefetch.p0(ptr nonnull %81, i32 1, i32 3, i32 1)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %.not23.i = icmp eq i32 %86, 0
  br i1 %.not23.i, label %87, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

87:                                               ; preds = %.lr.ph.i
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i, label %93, label %90

90:                                               ; preds = %87
  store ptr %83, ptr %88, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %93
  %99 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i38 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38)
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #16
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  store ptr %83, ptr %106, align 8
  %107 = icmp sgt i64 %97, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %.noexc40
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %7, align 8
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %105, i64 %103
  store ptr %111, ptr %11, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90, %.lr.ph.i
  %.sroa.0.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %thread-pre-split, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %77, %42, %_ZN20GraphStreamUnordered5nextpEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.083 = load ptr, ptr %112, align 8
  %.not3284 = icmp eq ptr %.sroa.0.083, null
  br i1 %.not3284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread, %126
  %.sroa.0.086 = phi ptr [ %.sroa.0.0, %126 ], [ %.sroa.0.083, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %.085 = phi i32 [ %.1, %126 ], [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not34 = icmp eq ptr %114, null
  %115 = select i1 %.not34, ptr %.sroa.0.086, ptr %114
  call void @llvm.prefetch.p0(ptr nonnull %115, i32 1, i32 3, i32 1)
  %116 = load ptr, ptr %12, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull %.sroa.0.086)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %.lr.ph
  br i1 %117, label %119, label %126

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %137, %135, %133, %131
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br label %common.resume

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.085, i32 %125)
  br label %126

126:                                              ; preds = %118, %119
  %.1 = phi i32 [ %.sroa.speculated, %119 ], [ %.085, %118 ]
  %.sroa.0.0 = load ptr, ptr %113, align 8
  %.not32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %126, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %.0.lcssa = phi i32 [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ], [ %.1, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %128 = load ptr, ptr %127, align 8
  br i1 %1, label %129, label %138

129:                                              ; preds = %._crit_edge
  %130 = load i32, ptr %128, align 4
  %.not33 = icmp eq i32 %130, %.0.lcssa
  br i1 %.not33, label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, label %131

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge: ; preds = %129, %137, %138
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit, !llvm.loop !5

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 74, i1 noundef zeroext true)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.1)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(112) %136)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %128, align 4
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread70

_ZN20GraphStreamUnordered5nextpEv.exit.thread70:  ; preds = %27, %thread-pre-split
  %139 = phi ptr [ %.pr, %thread-pre-split ], [ %28, %27 ]
  %.not.i.i.i.i36 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37, label %140

140:                                              ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread70
  call void @_ZdlPv(ptr noundef nonnull %139) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37: ; preds = %140, %_ZN20GraphStreamUnordered5nextpEv.exit.thread70
  %141 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37
  call void @_ZdlPv(ptr noundef nonnull %141) #14
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37, %142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.GraphStreamUnordered, align 8
  %4 = load ptr, ptr %0, align 8
  store i8 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader unwind label %13

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %16, %13
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %common.resume, label %18

18:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %18, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %14, %18 ], [ %14, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

27:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread70, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  store ptr %28, ptr %6, align 8
  store ptr %29, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store ptr %21, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  store ptr %32, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %34

34:                                               ; preds = %31
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %34, %31, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %35 = phi ptr [ %28, %34 ], [ %28, %31 ], [ %21, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %36 = phi i64 [ 0, %34 ], [ 0, %31 ], [ %19, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %3, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.026.i41 = load ptr, ptr %43, align 8
  %.not27.i42 = icmp eq ptr %.sroa.0.026.i41, null
  br i1 %.not27.i42, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %42, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47
  %.sroa.0.028.i44 = phi ptr [ %.sroa.0.0.i48, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47 ], [ %.sroa.0.026.i41, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i44, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not22.i45 = icmp eq ptr %45, null
  %46 = select i1 %.not22.i45, ptr %.sroa.0.028.i44, ptr %45
  call void @llvm.prefetch.p0(ptr nonnull %46, i32 1, i32 3, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i44, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %.not23.i46 = icmp eq i32 %51, 0
  br i1 %.not23.i46, label %52, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

52:                                               ; preds = %.lr.ph.i43
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %.not.i.i50 = icmp eq ptr %53, %54
  br i1 %.not.i.i50, label %58, label %55

55:                                               ; preds = %52
  store ptr %48, ptr %53, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51

.invoke:                                          ; preds = %93, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %58
  %64 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i52, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i53 = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #16
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %71 = getelementptr inbounds i8, ptr %70, i64 %62
  store ptr %48, ptr %71, align 8
  %72 = icmp sgt i64 %62, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54

73:                                               ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54: ; preds = %73, %.noexc58
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i55 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i55, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, label %75

75:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56: ; preds = %75, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i54
  store ptr %70, ptr %7, align 8
  store ptr %74, ptr %9, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %11, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i56, %55, %.lr.ph.i43
  %.sroa.0.0.i48 = load ptr, ptr %44, align 8
  %.not.i49 = icmp eq ptr %.sroa.0.0.i48, null
  br i1 %.not.i49, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i43

77:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.026.i = load ptr, ptr %78, align 8
  %.not27.i = icmp eq ptr %.sroa.0.026.i, null
  br i1 %.not27.i, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.028.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.026.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not22.i = icmp eq ptr %80, null
  %81 = select i1 %.not22.i, ptr %.sroa.0.028.i, ptr %80
  call void @llvm.prefetch.p0(ptr nonnull %81, i32 1, i32 3, i32 1)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  %.not23.i = icmp eq i32 %86, 0
  br i1 %.not23.i, label %87, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

87:                                               ; preds = %.lr.ph.i
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i, label %93, label %90

90:                                               ; preds = %87
  store ptr %83, ptr %88, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %9, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %93
  %99 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i38 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38)
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #16
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  store ptr %83, ptr %106, align 8
  %107 = icmp sgt i64 %97, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %.noexc40
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %7, align 8
  store ptr %109, ptr %9, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %105, i64 %103
  store ptr %111, ptr %11, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90, %.lr.ph.i
  %.sroa.0.0.i = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZN20GraphStreamUnordered5nextpEv.exit, label %.lr.ph.i

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit.i47
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %thread-pre-split, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %77, %42, %_ZN20GraphStreamUnordered5nextpEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.083 = load ptr, ptr %112, align 8
  %.not3284 = icmp eq ptr %.sroa.0.083, null
  br i1 %.not3284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread, %127
  %.sroa.0.086 = phi ptr [ %.sroa.0.0, %127 ], [ %.sroa.0.083, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %.085 = phi i32 [ %.1, %127 ], [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not34 = icmp eq ptr %114, null
  %115 = select i1 %.not34, ptr %.sroa.0.086, ptr %114
  call void @llvm.prefetch.p0(ptr nonnull %115, i32 1, i32 3, i32 1)
  %116 = load ptr, ptr %12, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull %.sroa.0.086)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %.lr.ph
  br i1 %117, label %119, label %127

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i51
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %139, %137, %135, %133
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br label %common.resume

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.086, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.085, i32 %126)
  br label %127

127:                                              ; preds = %118, %119
  %.1 = phi i32 [ %.sroa.speculated, %119 ], [ %.085, %118 ]
  %.sroa.0.0 = load ptr, ptr %113, align 8
  %.not32 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %.0.lcssa = phi i32 [ 0, %_ZN20GraphStreamUnordered5nextpEv.exit.thread ], [ %.1, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br i1 %1, label %131, label %140

131:                                              ; preds = %._crit_edge
  %132 = load i32, ptr %130, align 4
  %.not33 = icmp eq i32 %132, %.0.lcssa
  br i1 %.not33, label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, label %133

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge: ; preds = %131, %139, %140
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit, !llvm.loop !7

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 74, i1 noundef zeroext true)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.1)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

139:                                              ; preds = %137
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(112) %138)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %130, align 4
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread70

_ZN20GraphStreamUnordered5nextpEv.exit.thread70:  ; preds = %27, %thread-pre-split
  %141 = phi ptr [ %.pr, %thread-pre-split ], [ %28, %27 ]
  %.not.i.i.i.i36 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37, label %142

142:                                              ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread70
  call void @_ZdlPv(ptr noundef nonnull %141) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37: ; preds = %142, %_ZN20GraphStreamUnordered5nextpEv.exit.thread70
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i37, %144
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.024 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %.sroa.0.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.026 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.024, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  %9 = select i1 %.not23, ptr %.sroa.0.026, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 72
  store ptr %10, ptr %11, align 8
  %.sroa.0.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  tail call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GraphPathCheckerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.023 = load ptr, ptr %3, align 8
  %.not24 = icmp eq ptr %.sroa.0.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.0.025 = phi ptr [ %.sroa.0.0, %11 ], [ %.sroa.0.023, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %5, null
  %6 = select i1 %.not22, ptr %.sroa.0.025, ptr %5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  %.sroa.0.0.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %.sroa.0.0 = phi ptr [ %5, %.lr.ph ], [ %.sroa.0.0.pre, %10 ]
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %.loopexit, label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %.loopexit

17:                                               ; preds = %4
  store i64 %13, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.050 = load ptr, ptr %34, align 8
  %.not4751 = icmp eq ptr %.sroa.0.050, null
  br i1 %.not4751, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.sroa.0.053.us = phi ptr [ %.sroa.0.0.us, %45 ], [ %.sroa.0.050, %.lr.ph ]
  %.03552.us = phi i1 [ %.1.us, %45 ], [ false, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.us, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not48.us = icmp eq ptr %37, null
  %38 = select i1 %.not48.us, ptr %.sroa.0.053.us, ptr %37
  call void @llvm.prefetch.p0(ptr nonnull %38, i32 1, i32 3, i32 1)
  %39 = load ptr, ptr %35, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull %.sroa.0.053.us)
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.us, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %spec.select.us = select i1 %44, i1 true, i1 %.03552.us
  br label %45

45:                                               ; preds = %41, %.lr.ph.split.us
  %.1.us = phi i1 [ %spec.select.us, %41 ], [ %.03552.us, %.lr.ph.split.us ]
  %.sroa.0.0.us = load ptr, ptr %36, align 8
  %.not47.us = icmp eq ptr %.sroa.0.0.us, null
  br i1 %.not47.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.sroa.0.053 = phi ptr [ %.sroa.0.0, %58 ], [ %.sroa.0.050, %.lr.ph ]
  %.03552 = phi i1 [ %.1, %58 ], [ false, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not48 = icmp eq ptr %47, null
  %48 = select i1 %.not48, ptr %.sroa.0.053, ptr %47
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 1, i32 3, i32 1)
  %49 = load ptr, ptr %35, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull %.sroa.0.053)
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %53, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %spec.select = select i1 %54, i1 true, i1 %.03552
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph.split
  %.1 = phi i1 [ %spec.select, %51 ], [ %.03552, %.lr.ph.split ]
  %.sroa.0.0 = load ptr, ptr %46, align 8
  %.not47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not47, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %58, %45, %33, %28, %21, %19, %15, %16
  %.0 = phi i1 [ false, %16 ], [ false, %15 ], [ true, %19 ], [ false, %21 ], [ false, %28 ], [ false, %33 ], [ %.1.us, %45 ], [ %.1, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = tail call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.028 = load ptr, ptr %10, align 8
  %.not29.not = icmp eq ptr %.sroa.0.028, null
  br i1 %.not29.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.sroa.0.030 = phi ptr [ %.sroa.0.0, %19 ], [ %.sroa.0.028, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  %13 = select i1 %.not27, ptr %.sroa.0.030, ptr %12
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = icmp eq ptr %.sroa.0.030, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %17, ptr noundef %6, ptr noundef null)
  br i1 %18, label %._crit_edge, label %._crit_edge34

._crit_edge34:                                    ; preds = %15
  %.sroa.0.0.pre = load ptr, ptr %11, align 8
  br label %19

19:                                               ; preds = %._crit_edge34, %.lr.ph
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.pre, %._crit_edge34 ], [ %12, %.lr.ph ]
  %.not.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %19, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %19 ], [ true, %15 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.sroa.0.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit
  %.sroa.0.029 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  %10 = select i1 %.not24, ptr %.sroa.0.029, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 40
  %.sroa.0.09.i = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %.sroa.0.09.i, null
  br i1 %.not10.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 0, ptr %12, align 8
  br label %17

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.09.i, %7 ]
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %7 ]
  %13 = add i32 %.011.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 24
  %.sroa.0.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !8

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 %13, ptr %15, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  store ptr %.sroa.0.029, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.sroa.0.029, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %20, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %.sroa.0.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.sroa.0.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit
  %.sroa.0.029 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  %10 = select i1 %.not24, ptr %.sroa.0.029, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 24
  %.sroa.0.09.i = load ptr, ptr %11, align 8
  %.not10.i = icmp eq ptr %.sroa.0.09.i, null
  br i1 %.not10.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 0, ptr %12, align 8
  br label %17

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.09.i, %7 ]
  %.011.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %7 ]
  %13 = add i32 %.011.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 %13, ptr %15, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  store ptr %.sroa.0.029, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.sroa.0.029, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %20, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %.sroa.0.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphPathChecker.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
