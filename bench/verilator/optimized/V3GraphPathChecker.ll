; ModuleID = 'bench/verilator/original/V3GraphPathChecker.ll'
source_filename = "bench/verilator/original/V3GraphPathChecker.ll"
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

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_ = comdat any

$_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_ = comdat any

$_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Validation of critical paths failed\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphPathChecker.cpp, ptr null }]
@.str.3 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.cpp\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [20 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.3, ptr @.str.4, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb, ptr @.str.5, ptr @.str.4, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.6, ptr @.str.7, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.8, ptr @.str.7, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.3, ptr @.str.7, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.5, ptr @.str.7, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.9, ptr @.str.10, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.11, ptr @.str.10, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.3, ptr @.str.4, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb, ptr @.str.5, ptr @.str.4, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.3, ptr @.str.4, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.5, ptr @.str.4, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.3, ptr @.str.4, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD2Ev, ptr @.str.5, ptr @.str.4, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.3, ptr @.str.4, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj, ptr @.str.5, ptr @.str.4, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.3, ptr @.str.4, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_, ptr @.str.5, ptr @.str.4, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.3, ptr @.str.4, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.5, ptr @.str.4, i32 145, ptr null }], section "llvm.metadata"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 0, ptr %3, align 8, !tbaa !10
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
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %common.resume, label %23

23:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %23, %88
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %14, %23 ], [ %14, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, !prof !25

37:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %41, !prof !25

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %38, ptr %6, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %43, ptr %10, align 8, !tbaa !16
  store ptr %31, ptr %7, align 8, !tbaa !12
  store ptr %30, ptr %9, align 8, !tbaa !24
  store ptr %42, ptr %11, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %44

44:                                               ; preds = %41
  store ptr %31, ptr %9, align 8, !tbaa !24
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %44, %41, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %45 = phi ptr [ %38, %44 ], [ %38, %41 ], [ %31, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %46 = phi i64 [ 0, %44 ], [ 0, %41 ], [ %29, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i8, ptr %3, align 8, !tbaa !29
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %53 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %49)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %56

54:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %55 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %49)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %56

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %52, %54
  %.0.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %thread-pre-split, label %58

56:                                               ; preds = %54, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %88

58:                                               ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.035.052 = load ptr, ptr %59, align 8, !tbaa !30
  %.not5053 = icmp eq ptr %.sroa.035.052, null
  br i1 %.not5053, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit, %58
  %.0.lcssa = phi i32 [ 0, %58 ], [ %.1, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  br i1 %1, label %77, label %87

.lr.ph:                                           ; preds = %58, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit
  %.sroa.035.055 = phi ptr [ %.sroa.035.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ %.sroa.035.052, %58 ]
  %.054 = phi i32 [ %.1, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not.i = icmp eq ptr %63, null
  %64 = select i1 %.not.i, ptr %.sroa.035.055, ptr %63
  call void @llvm.prefetch.p0(ptr nonnull %64, i32 1, i32 3, i32 1)
  %65 = load ptr, ptr %12, align 8, !tbaa !35
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull %.sroa.035.055)
          to label %67 unwind label %68

67:                                               ; preds = %.lr.ph
  br i1 %66, label %70, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %88

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = add i32 %75, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.054, i32 %76)
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit: ; preds = %67, %70
  %.1 = phi i32 [ %.sroa.speculated, %70 ], [ %.054, %67 ]
  %.sroa.035.0 = load ptr, ptr %62, align 8, !tbaa !30
  %.not50 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %._crit_edge
  %78 = load i32, ptr %61, align 4, !tbaa !40
  %.not23 = icmp eq i32 %78, %.0.lcssa
  br i1 %.not23, label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, label %79, !prof !41

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 74)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i, ptr noundef nonnull align 8 dereferenceable(112) %82)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge unwind label %85

85:                                               ; preds = %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %81, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %88

87:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %61, align 4, !tbaa !40
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge: ; preds = %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %77
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit

88:                                               ; preds = %85, %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %86, %85 ], [ %69, %68 ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %37, %thread-pre-split
  %89 = phi ptr [ %.pr, %thread-pre-split ], [ %38, %37 ]
  %.not.i.i.i.i31 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32, label %90

90:                                               ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %91 = load ptr, ptr %11, align 8, !tbaa !16
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32: ; preds = %90, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i1.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #16
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.GraphStreamUnordered, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 1, ptr %3, align 8, !tbaa !10
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
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %common.resume, label %23

23:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %23, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %90 ], [ %14, %23 ], [ %14, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, !prof !25

37:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %41, !prof !25

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %38, ptr %6, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %43, ptr %10, align 8, !tbaa !16
  store ptr %31, ptr %7, align 8, !tbaa !12
  store ptr %30, ptr %9, align 8, !tbaa !24
  store ptr %42, ptr %11, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %44

44:                                               ; preds = %41
  store ptr %31, ptr %9, align 8, !tbaa !24
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %44, %41, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %45 = phi ptr [ %38, %44 ], [ %38, %41 ], [ %31, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %46 = phi i64 [ 0, %44 ], [ 0, %41 ], [ %29, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i8, ptr %3, align 8, !tbaa !29
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %53 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %49)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %56

54:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %55 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %49)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %56

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %52, %54
  %.0.i = phi ptr [ %55, %54 ], [ %53, %52 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %thread-pre-split, label %58

56:                                               ; preds = %54, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %90

58:                                               ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.035.052 = load ptr, ptr %59, align 8, !tbaa !30
  %.not5053 = icmp eq ptr %.sroa.035.052, null
  br i1 %.not5053, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit, %58
  %.0.lcssa = phi i32 [ 0, %58 ], [ %.1, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br i1 %1, label %79, label %89

.lr.ph:                                           ; preds = %58, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit
  %.sroa.035.055 = phi ptr [ %.sroa.035.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ %.sroa.035.052, %58 ]
  %.054 = phi i32 [ %.1, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ 0, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i = icmp eq ptr %64, null
  %65 = select i1 %.not.i, ptr %.sroa.035.055, ptr %64
  call void @llvm.prefetch.p0(ptr nonnull %65, i32 1, i32 3, i32 1)
  %66 = load ptr, ptr %12, align 8, !tbaa !35
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull %.sroa.035.055)
          to label %68 unwind label %69

68:                                               ; preds = %.lr.ph
  br i1 %67, label %71, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %90

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.035.055, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add i32 %77, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.054, i32 %78)
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit: ; preds = %68, %71
  %.1 = phi i32 [ %.sroa.speculated, %71 ], [ %.054, %68 ]
  %.sroa.035.0 = load ptr, ptr %63, align 8, !tbaa !30
  %.not50 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr %62, align 4, !tbaa !40
  %.not23 = icmp eq i32 %80, %.0.lcssa
  br i1 %.not23, label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge, label %81, !prof !41

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 74)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %85 unwind label %87

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.1, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge unwind label %87

87:                                               ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %90

89:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %62, align 4, !tbaa !40
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.backedge: ; preds = %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %79
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit

90:                                               ; preds = %87, %69, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %88, %87 ], [ %70, %69 ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %37, %thread-pre-split
  %91 = phi ptr [ %.pr, %thread-pre-split ], [ %38, %37 ]
  %.not.i.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32, label %92

92:                                               ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32: ; preds = %92, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i1.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #16
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i32, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GraphPathCheckerC2EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.07.012 = load ptr, ptr %6, align 8, !tbaa !27
  %.not13 = icmp eq ptr %.sroa.07.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE0EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  tail call void @_ZN16GraphPathChecker21initHalfCriticalPathsILN8GraphWay2enE1EEEvb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.012, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr %.sroa.07.014, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 72
  store ptr %10, ptr %11, align 8, !tbaa !32
  %.sroa.07.0 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GraphPathCheckerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.012 = load ptr, ptr %3, align 8, !tbaa !27
  %.not13 = icmp eq ptr %.sroa.07.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.07.012, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i = icmp eq ptr %5, null
  %6 = select i1 %.not.i, ptr %.sroa.07.014, ptr %5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #16
  %.sroa.07.0.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %.lr.ph, %10
  %.sroa.07.0 = phi ptr [ %5, %.lr.ph ], [ %.sroa.07.0.pre, %10 ]
  store ptr null, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address_is_null) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.loopexit, label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %.loopexit

17:                                               ; preds = %4
  store i64 %13, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %18, %17
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = add i32 %25, 1
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !40
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = add i32 %30, 1
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.032.038 = load ptr, ptr %34, align 8, !tbaa !30
  %.not3739 = icmp eq ptr %.sroa.032.038, null
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.sroa.032.041.us = phi ptr [ %.sroa.032.0.us, %45 ], [ %.sroa.032.038, %.lr.ph ]
  %.02440.us = phi i1 [ %.1.us, %45 ], [ false, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.041.us, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not.i.us = icmp eq ptr %37, null
  %38 = select i1 %.not.i.us, ptr %.sroa.032.041.us, ptr %37
  call void @llvm.prefetch.p0(ptr nonnull %38, i32 1, i32 3, i32 1)
  %39 = load ptr, ptr %35, align 8, !tbaa !35
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull %.sroa.032.041.us)
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.041.us, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %spec.select.us = select i1 %44, i1 true, i1 %.02440.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %41, %.lr.ph.split.us
  %.1.us = phi i1 [ %spec.select.us, %41 ], [ %.02440.us, %.lr.ph.split.us ]
  %.sroa.032.0.us = load ptr, ptr %36, align 8, !tbaa !30
  %.not37.us = icmp eq ptr %.sroa.032.0.us, null
  br i1 %.not37.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.sroa.032.041 = phi ptr [ %.sroa.032.0, %58 ], [ %.sroa.032.038, %.lr.ph ]
  %.02440 = phi i1 [ %.1, %58 ], [ false, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %.not.i = icmp eq ptr %47, null
  %48 = select i1 %.not.i, ptr %.sroa.032.041, ptr %47
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 1, i32 3, i32 1)
  %49 = load ptr, ptr %35, align 8, !tbaa !35
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull %.sroa.032.041)
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.041, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %53, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %spec.select = select i1 %54, i1 true, i1 %.02440
  %55 = load i32, ptr %5, align 4, !tbaa !40
  %56 = load i32, ptr %3, align 4, !tbaa !40
  %57 = add i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %.lr.ph.split, %51
  %.1 = phi i1 [ %spec.select, %51 ], [ %.02440, %.lr.ph.split ]
  %.sroa.032.0 = load ptr, ptr %46, align 8, !tbaa !30
  %.not37 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not37, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %58, %45, %33, %28, %21, %19, %15, %16
  %.0 = phi i1 [ false, %28 ], [ false, %15 ], [ true, %19 ], [ false, %21 ], [ false, %16 ], [ false, %33 ], [ %.1.us, %45 ], [ %.1, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker14pathExistsFromEPK13V3GraphVertexS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = tail call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.015.021 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %.sroa.015.021, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.sroa.015.022 = phi ptr [ %.sroa.015.0, %19 ], [ %.sroa.015.021, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i = icmp eq ptr %12, null
  %13 = select i1 %.not.i, ptr %.sroa.015.022, ptr %12
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = icmp eq ptr %.sroa.015.022, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = tail call noundef zeroext i1 @_ZN16GraphPathChecker18pathExistsInternalEPK13V3GraphVertexS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %17, ptr noundef %6, ptr noundef null)
  br i1 %18, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.sroa.015.0.pre = load ptr, ptr %11, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %._crit_edge, %.lr.ph
  %.sroa.015.0 = phi ptr [ %.sroa.015.0.pre, %._crit_edge ], [ %12, %.lr.ph ]
  %.not25 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %15, %19, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %19 ], [ true, %15 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.015 = load ptr, ptr %4, align 8, !tbaa !27
  %.not16 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %17, %2
  ret void

6:                                                ; preds = %.lr.ph, %17
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr %.sroa.09.017, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %.sroa.02.04.i = load ptr, ptr %10, align 8, !tbaa !30
  %.not5.i = icmp eq ptr %.sroa.02.04.i, null
  br i1 %.not5.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 0, ptr %11, align 8, !tbaa !50
  br label %16

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.04.i, %6 ]
  %.06.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %6 ]
  %12 = add i32 %.06.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 24
  %.sroa.02.0.i = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i8 = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i8, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !55

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 %12, ptr %14, align 8, !tbaa !50
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %17, !prof !57

16:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.09.017, ptr %3, align 8, !tbaa !27
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.09.0.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %16, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %.sroa.09.0 = phi ptr [ %.sroa.09.0.pre, %16 ], [ %8, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit ]
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh1EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.015 = load ptr, ptr %4, align 8, !tbaa !27
  %.not16 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %17, %2
  ret void

6:                                                ; preds = %.lr.ph, %17
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr %.sroa.09.017, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %.sroa.02.04.i = load ptr, ptr %10, align 8, !tbaa !30
  %.not5.i = icmp eq ptr %.sroa.02.04.i, null
  br i1 %.not5.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 0, ptr %11, align 8, !tbaa !50
  br label %16

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.04.i, %6 ]
  %.06.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %6 ]
  %12 = add i32 %.06.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i8 = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i8, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !58

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 %12, ptr %14, align 8, !tbaa !50
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %17, !prof !57

16:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.09.017, ptr %3, align 8, !tbaa !27
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.09.0.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %16, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %.sroa.09.0 = phi ptr [ %.sroa.09.0.pre, %16 ], [ %8, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit ]
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !24
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !12
  store ptr %28, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.015 = load ptr, ptr %3, align 8, !tbaa !30
  %.not1416 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit, %2
  ret ptr %1

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %.sroa.09.017, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !50
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i6 = icmp eq ptr %17, %18
  br i1 %.not.i6, label %21, label %19

19:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %12, ptr %35, align 8, !tbaa !27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %4, align 8, !tbaa !12
  store ptr %38, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %6, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %7
  %.sroa.09.0 = load ptr, ptr %8, align 8, !tbaa !30
  %.not14 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not14, label %._crit_edge, label %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.09.015 = load ptr, ptr %3, align 8, !tbaa !30
  %.not1416 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit, %2
  ret ptr %1

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %.sroa.09.017, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !50
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i6 = icmp eq ptr %17, %18
  br i1 %.not.i6, label %21, label %19

19:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %12, ptr %35, align 8, !tbaa !27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %4, align 8, !tbaa !12
  store ptr %38, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %6, align 8, !tbaa !16
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %7
  %.sroa.09.0 = load ptr, ptr %8, align 8, !tbaa !30
  %.not14 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not14, label %._crit_edge, label %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphPathChecker.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8GraphAlgI7V3GraphE", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTS7V3Graph", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN8GraphWay2enE", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 _ZTS13V3GraphVertex", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS20GraphStreamUnordered", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 40}
!19 = !{!"_ZTS8GraphWay", !11, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt6vectorIPK13V3GraphVertexSaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implE", !13, i64 0}
!24 = !{!13, !14, i64 8}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13V3GraphVertex", !7, i64 0}
!29 = !{!19, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11V3GraphEdge", !7, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !31, i64 0, !31, i64 8}
!35 = !{!5, !7, i64 8}
!36 = !{!37, !28, i64 40}
!37 = !{!"_ZTS11V3GraphEdge", !34, i64 8, !34, i64 24, !28, i64 40, !28, i64 48, !38, i64 56, !39, i64 60, !8, i64 64}
!38 = !{!"int", !8, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!38, !38, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!37, !28, i64 48}
!43 = !{!44, !20, i64 16}
!44 = !{!"_ZTS16GraphPathChecker", !5, i64 0, !20, i64 16}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !28, i64 0, !28, i64 8}
!47 = !{!48, !20, i64 8}
!48 = !{!"_ZTS11GraphPCNode", !49, i64 0, !20, i64 8}
!49 = !{!"_ZTSSt5arrayIjLm2EE", !8, i64 0}
!50 = !{!51, !38, i64 64}
!51 = !{!"_ZTS13V3GraphVertex", !46, i64 8, !52, i64 24, !53, i64 40, !54, i64 56, !38, i64 64, !38, i64 68, !8, i64 72}
!52 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !31, i64 0, !31, i64 8}
!53 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !31, i64 0, !31, i64 8}
!54 = !{!"double", !8, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!58 = distinct !{!58, !56}
